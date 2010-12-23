require 'bcms_content_syncing/database'

namespace :db do

  desc "Backup database to a yaml file in db/backup"
  task :backup => :environment do
    # Skip the users table (to avoid changing logins)
    Cms::Database.backup ['users']
  end

  desc "Drops and recreates the database from most recent backup in db/backup. Can specify FILE=filename also."
  task :restore => :environment do
    filename = ENV['FILE'].blank? ? Dir['db/backup/backup-latest.yml'].last : ENV['FILE']
    Cms::Database.restore(filename)
  end

end
