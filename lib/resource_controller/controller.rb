module ResourceController
  module Controller    
    def self.included(subclass)
      subclass.class_eval do
        include ResourceController::Helpers
        include ResourceController::Actions
        extend  ResourceController::Accessors
        extend  ResourceController::ClassMethods
        
        class_block_accessor :fetches_object_with
        
        class_reader_writer :belongs_to, *NAME_ACCESSORS
        NAME_ACCESSORS.each { |accessor| send(accessor, controller_name.singularize.underscore) }

        ACTIONS.each do |action|
          class_scoping_reader action, FAILABLE_ACTIONS.include?(action) ? FailableActionOptions.new : ActionOptions.new
        end

        self.helper_method :object_url, :edit_object_url, :new_object_url, :collection_url, :object, :collection, 
                             :parent, :parent_type, :parent_object, :model_name, :model
      end
      
      init_default_actions(subclass)
    end
        
    private
      def self.init_default_actions(klass)
        klass.class_eval do
          fetches_object_with :find
          
          index.wants.html
          edit.wants.html
          new_action.wants.html

          show do
            wants.html

            failure.wants.html { render :text => "Member object not found." }
          end

          create do
            flash "Successfully created!"
            wants.html { redirect_to object_url }

            failure.wants.html { render :action => "new" }
          end

          update do
            flash "Successfully updated!"
            wants.html { redirect_to object_url }

            failure.wants.html { render :action => "edit" }
          end

          destroy do
            flash "Successfully removed!"
            wants.html { redirect_to collection_url }
          end
        end
      end
  end
end