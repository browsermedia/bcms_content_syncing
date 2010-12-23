module Cms

  # Handles management of Cms database related operations.
  class Database
    @@db_map = {}

    # Back up the database.  This is fully DB and schema agnostic.  It serializes all tables to a single YAML file which
    # is timestamped to when the backup occurred. Creates a copy of that file named 'backup-latest.yml' file as well, to
    # make syncing easier.
    def self.backup(skip_tables=[])
      STDERR.puts "** backup **"

      interesting_tables = ActiveRecord::Base.connection.tables.sort - ['sessions'] - skip_tables
      backup_dir = File.join(RAILS_ROOT, 'db', 'backup')
      FileUtils.mkdir_p backup_dir

      file_name           = "backup-#{Time.now.strftime('%Y%m%d-%H%M')}.yml"
      backup_file = File.join(backup_dir, file_name)

      STDERR.puts "Backing up to #{backup_file}"

      data = {}
      interesting_tables.each do |tbl|
        STDERR.puts "  --> #{tbl}"
        data[tbl] = ActiveRecord::Base.connection.select_all("select * from #{tbl}")
      end

      STDERR.puts "Saving to YAML (may take a few minutes)"
      File.open(backup_file,'w') do |file|
        YAML.dump data, file
      end

      system "cp db/backup/#{file_name} db/backup/backup-latest.yml"
      STDERR.puts "Backup complete"
    end

    # Restore a backup created by +backup+.  Deletes all data before importing.
    def self.restore(filename)
      data = YAML.load(File.read(filename))

      STDERR.puts "Restoring data from #{filename}"
      data.each_key do |table|
        if table == 'schema_info'
          ActiveRecord::Base.connection.execute("delete from schema_info")
          ActiveRecord::Base.connection.execute("insert into schema_info (version) values (#{data[table].first['version']})")
        else
          STDERR.puts " Restoring table #{table} (#{data[table].size} records)"

          # Create a temporary model to talk to the DB
          eval %Q{
          class TempClass < ActiveRecord::Base
            set_table_name '#{table}'
            reset_column_information
          end
          }

          TempClass.delete_all

          data[table].each do |record|
            r = TempClass.new(record)
            r['type'] = record['type'] if record.has_key?('type')
            r.id = record['id'] if record.has_key?('id')
            r.save
          end

          if ActiveRecord::Base.connection.respond_to?(:reset_pk_sequence!)
            ActiveRecord::Base.connection.reset_pk_sequence!(table)
          end
        end
      end
    end

  end
end