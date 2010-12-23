require 'capistrano'

unless Capistrano::Configuration.respond_to?(:instance)
  abort "bcms_content_syncing requires Capistrano 2"
end

module Cms
  module ContentSyncing

    unless included_modules.include? BrowserMediaConfiguration
      Capistrano::Configuration.instance(:must_exist).load do


        namespace :sync do
          desc "Sync the local database to production. (Wipes out database)"
          task :db do
            # Backup the database on the server
            # filename

            run("cd #{current_path} && #{rake} db:backup RAILS_ENV=production")

            filename = 'backup-20101215-1731.yml'
            download "#{current_path}/db/backup/#{filename}", "/Users/peakpg/projects/bcms.org/db/backup/#{filename}"

            system 'rake db:restore'

          end

        end
      end
    end
  end
end


