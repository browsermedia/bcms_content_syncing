# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require(File.join(File.dirname(__FILE__), 'config', 'boot'))

require 'rake'
require 'rake/testtask'
require 'rake/rdoctask'

require 'tasks/rails'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    gemspec.name = "bcms_content_syncing"
    gemspec.rubyforge_project = "browsercms"
    gemspec.summary = "A Content Syncing Module for BrowserCMS"
    gemspec.email = "github@browsermedia.com"
    gemspec.homepage = "http://browsercms.org"
    gemspec.description = "Allows developers to easily pull content from a production CMS to their local machine"
    gemspec.authors = ["BrowserMedia"]
    gemspec.files += Dir["db/migrate/*.rb"]
    gemspec.files -= Dir["db/migrate/*_browsercms_*.rb"]
    gemspec.files -= Dir["db/migrate/*_load_seed_data.rb"]
    gemspec.files += Dir["lib/bcms_content_syncing.rb"]
    gemspec.files += Dir["lib/bcms_content_syncing/*"]
    gemspec.files += Dir["lib/tasks/*"]
    gemspec.files += Dir["rails/init.rb"]
  end
rescue LoadError
  puts "Jeweler not available. Install it with: sudo gem install jeweler"
end