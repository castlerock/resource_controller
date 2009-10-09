begin
  require_dependency 'application_controller'
rescue LoadError => e
  require_dependency 'application'
end

module ResourceController
  NAME_ACCESSORS    = [:model_name, :route_name, :object_name]  
  
  module ActionControllerExtension
    unloadable
    
    def resource_controller(*args)
      include ResourceController::Controller
      
      if args.include?(:singleton)
        include ResourceController::Helpers::SingletonCustomizations
      end
    end  
  end
end

require File.dirname(__FILE__)+'/../rails/init.rb' unless ActionController::Base.include?(Urligence)
