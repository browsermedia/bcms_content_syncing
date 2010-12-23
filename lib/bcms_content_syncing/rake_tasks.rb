module Cms
  module ContentSyncing

    # Handles adding this Module's rake tasks to a given Rails/CMS project.
    def self.load_rake_tasks
      $VERBOSE = nil
      Dir["#{Gem.searcher.find('bcms_content_syncing').full_gem_path}/lib/tasks/*.rake"].each { |ext| load ext }
    end
  end
end
