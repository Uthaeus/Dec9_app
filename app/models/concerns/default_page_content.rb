module DefaultPageContent
  extend ActiveSupport::Concern

  included do 
    before_action :set_page_defaults
  end

  
end