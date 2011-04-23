# Filters added to this controller apply to all controllers in the application.
# Likewise, all the methods added will be available for all controllers.

class ApplicationController < ActionController::Base
  helper :all # include all helpers, all the time
  protect_from_forgery # See ActionController::RequestForgeryProtection for details

  layout "application"
  
  before_filter :fake_env
  
  def fake_env
    if !ENV['DYNONAMICS_DYNO_URL']
      ENV['DYNONAMICS_DYNO_URL'] = "http://www.google.com/"
    end
    
    ENV['DYNONAMICS_DEBUG'] = "true"
  end
end
