Content Syncing
===============

This is a module for browsercms designed to provide tools to make moving content between local and production environments simple.
It provides several rake tasks for backing up and restoring databases, as well as a capistrano task for easily syncing a
local database to the content of the production server.

Disclaimer:
===========

This module does a number of potentially dangerous things (i.e. wiping out and restoring databases). Be aware that it shouldn't replace a normal production backup strategy.

Installation:
============

1. Add the gem to your browsercms projects environment.rb

    config.gem 'bcms_content_syncing'

2. Add the following code to your capistrano config/deploy.rb file.

    require 'bcms_content_syncing/cap_tasks'

3. Add the following to the projects 'Rakefile'

    require 'tasks/bcms_content_syncing'

4. Create a file in 'lib/tasks' called 'bcms_content_syncing.rb' with the following in it.

    require 'bcms_content_syncing/rake_tasks'
    Cms::ContentSyncing.load_rake_tasks

5. Do a capistrano deployment to make sure the production server has the needed gem and rake tasks.

    cap deploy

Usage:
======

To sync your local database to a production database, run the following command.

    cap sync:db

This will contact the server to create a backup (in yaml), download the file and then drop/insert all data into the local
database. Be aware that any local data will be wiped out as part of this process.


This also add two rake tasks to a project.

    rake db:backup
    rake db:restore

These commands will, respectively, create a backup (under the db/backup directory) and restore the database to the latest backup.
Be aware that running db:restore on a production environment will result in lost data since it overwrites everything.

References:
==========

Based on code from the Rails App Installer found: http://code.google.com/p/rails-app-installer/

TODO:
====

1. Create a generator to make installing this easier.

