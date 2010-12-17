module Cms::Routes
  def routes_for_bcms_content_syncing
    namespace(:cms) do |cms|
      #cms.content_blocks :content_syncings
    end  
  end
end
