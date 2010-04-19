# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{matid-resource_controller}
  s.version = "0.7.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mateusz Drozdzynski", "James Golick"]
  s.date = %q{2010-04-19}
  s.email = %q{matid@matid.net}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc",
     "TODO"
  ]
  s.files = [
    "README.rdoc",
     "VERSION.yml",
     "generators/scaffold_resource/USAGE",
     "generators/scaffold_resource/scaffold_resource_generator.rb",
     "generators/scaffold_resource/templates/controller.rb",
     "generators/scaffold_resource/templates/fixtures.yml",
     "generators/scaffold_resource/templates/functional_test.rb",
     "generators/scaffold_resource/templates/helper.rb",
     "generators/scaffold_resource/templates/migration.rb",
     "generators/scaffold_resource/templates/model.rb",
     "generators/scaffold_resource/templates/old_migration.rb",
     "generators/scaffold_resource/templates/rspec/functional_spec.rb",
     "generators/scaffold_resource/templates/rspec/helper_spec.rb",
     "generators/scaffold_resource/templates/rspec/routing_spec.rb",
     "generators/scaffold_resource/templates/rspec/unit_spec.rb",
     "generators/scaffold_resource/templates/rspec/views/edit_spec.rb",
     "generators/scaffold_resource/templates/rspec/views/index_spec.rb",
     "generators/scaffold_resource/templates/rspec/views/new_spec.rb",
     "generators/scaffold_resource/templates/rspec/views/show_spec.rb",
     "generators/scaffold_resource/templates/shoulda_functional_test.rb",
     "generators/scaffold_resource/templates/unit_test.rb",
     "generators/scaffold_resource/templates/view__form.erb",
     "generators/scaffold_resource/templates/view__form.haml",
     "generators/scaffold_resource/templates/view_edit.erb",
     "generators/scaffold_resource/templates/view_edit.haml",
     "generators/scaffold_resource/templates/view_index.erb",
     "generators/scaffold_resource/templates/view_index.haml",
     "generators/scaffold_resource/templates/view_new.erb",
     "generators/scaffold_resource/templates/view_new.haml",
     "generators/scaffold_resource/templates/view_show.erb",
     "generators/scaffold_resource/templates/view_show.haml",
     "lib/resource_controller.rb",
     "lib/resource_controller/accessors.rb",
     "lib/resource_controller/base.rb",
     "lib/resource_controller/controller.rb",
     "lib/resource_controller/helpers.rb",
     "lib/resource_controller/helpers/current_objects.rb",
     "lib/resource_controller/helpers/nested.rb",
     "lib/resource_controller/helpers/singleton_customizations.rb",
     "lib/resource_controller/helpers/urls.rb",
     "lib/resource_controller/singleton.rb",
     "lib/urligence.rb",
     "rails/init.rb",
     "test/Rakefile",
     "test/app/controllers/accounts_controller.rb",
     "test/app/controllers/application_controller.rb",
     "test/app/controllers/cms/options_controller.rb",
     "test/app/controllers/cms/personnel_controller.rb",
     "test/app/controllers/cms/photos_controller.rb",
     "test/app/controllers/cms/products_controller.rb",
     "test/app/controllers/comments_controller.rb",
     "test/app/controllers/images_controller.rb",
     "test/app/controllers/options_controller.rb",
     "test/app/controllers/people_controller.rb",
     "test/app/controllers/photos_controller.rb",
     "test/app/controllers/posts_controller.rb",
     "test/app/controllers/projects_controller.rb",
     "test/app/controllers/somethings_controller.rb",
     "test/app/controllers/tags_controller.rb",
     "test/app/controllers/users_controller.rb",
     "test/app/helpers/accounts_helper.rb",
     "test/app/helpers/application_helper.rb",
     "test/app/helpers/cms/products_helper.rb",
     "test/app/helpers/comments_helper.rb",
     "test/app/helpers/images_helper.rb",
     "test/app/helpers/options_helper.rb",
     "test/app/helpers/people_helper.rb",
     "test/app/helpers/photos_helper.rb",
     "test/app/helpers/posts_helper.rb",
     "test/app/helpers/projects_helper.rb",
     "test/app/helpers/somethings_helper.rb",
     "test/app/helpers/tags_helper.rb",
     "test/app/helpers/users_helper.rb",
     "test/app/models/account.rb",
     "test/app/models/comment.rb",
     "test/app/models/image.rb",
     "test/app/models/option.rb",
     "test/app/models/personnel.rb",
     "test/app/models/photo.rb",
     "test/app/models/post.rb",
     "test/app/models/product.rb",
     "test/app/models/project.rb",
     "test/app/models/something.rb",
     "test/app/models/tag.rb",
     "test/app/models/user.rb",
     "test/app/views/accounts/_form.html.erb",
     "test/app/views/accounts/edit.html.erb",
     "test/app/views/accounts/new.html.erb",
     "test/app/views/accounts/show.html.erb",
     "test/app/views/cms/options/edit.rhtml",
     "test/app/views/cms/options/index.rhtml",
     "test/app/views/cms/options/new.rhtml",
     "test/app/views/cms/options/show.rhtml",
     "test/app/views/cms/photos/edit.rhtml",
     "test/app/views/cms/photos/index.rhtml",
     "test/app/views/cms/photos/new.rhtml",
     "test/app/views/cms/photos/show.rhtml",
     "test/app/views/cms/products/edit.rhtml",
     "test/app/views/cms/products/index.rhtml",
     "test/app/views/cms/products/new.rhtml",
     "test/app/views/cms/products/show.rhtml",
     "test/app/views/comments/edit.rhtml",
     "test/app/views/comments/index.rhtml",
     "test/app/views/comments/new.rhtml",
     "test/app/views/comments/show.rhtml",
     "test/app/views/images/_form.html.erb",
     "test/app/views/images/edit.html.erb",
     "test/app/views/images/new.html.erb",
     "test/app/views/layouts/application.rhtml",
     "test/app/views/layouts/comments.rhtml",
     "test/app/views/layouts/options.rhtml",
     "test/app/views/layouts/people.rhtml",
     "test/app/views/layouts/photos.rhtml",
     "test/app/views/layouts/projects.rhtml",
     "test/app/views/layouts/somethings.rhtml",
     "test/app/views/layouts/tags.rhtml",
     "test/app/views/options/_form.html.erb",
     "test/app/views/options/edit.html.erb",
     "test/app/views/options/index.html.erb",
     "test/app/views/options/new.html.erb",
     "test/app/views/options/show.html.erb",
     "test/app/views/people/edit.rhtml",
     "test/app/views/people/index.rhtml",
     "test/app/views/people/new.rhtml",
     "test/app/views/people/show.rhtml",
     "test/app/views/photos/edit.rhtml",
     "test/app/views/photos/index.rhtml",
     "test/app/views/photos/new.rhtml",
     "test/app/views/photos/show.rhtml",
     "test/app/views/posts/edit.rhtml",
     "test/app/views/posts/index.rhtml",
     "test/app/views/posts/new.rhtml",
     "test/app/views/posts/show.rhtml",
     "test/app/views/projects/edit.rhtml",
     "test/app/views/projects/index.rhtml",
     "test/app/views/projects/new.rhtml",
     "test/app/views/projects/show.rhtml",
     "test/app/views/somethings/edit.rhtml",
     "test/app/views/somethings/index.rhtml",
     "test/app/views/somethings/new.rhtml",
     "test/app/views/somethings/show.rhtml",
     "test/app/views/tags/edit.rhtml",
     "test/app/views/tags/index.rhtml",
     "test/app/views/tags/index.rjs",
     "test/app/views/tags/new.rhtml",
     "test/app/views/tags/show.rhtml",
     "test/app/views/users/edit.rhtml",
     "test/app/views/users/index.rhtml",
     "test/app/views/users/new.rhtml",
     "test/app/views/users/show.rhtml",
     "test/config/boot.rb",
     "test/config/database.yml",
     "test/config/environment.rb",
     "test/config/environments/development.rb",
     "test/config/environments/test.rb",
     "test/config/initializers/inflections.rb",
     "test/config/routes.rb",
     "test/db/migrate/001_create_posts.rb",
     "test/db/migrate/002_create_products.rb",
     "test/db/migrate/003_create_comments.rb",
     "test/db/migrate/004_create_options.rb",
     "test/db/migrate/005_create_photos.rb",
     "test/db/migrate/006_create_tags.rb",
     "test/db/migrate/007_create_somethings.rb",
     "test/db/migrate/008_create_accounts.rb",
     "test/db/migrate/009_add_account_id_to_photos.rb",
     "test/db/migrate/010_create_projects.rb",
     "test/db/migrate/011_create_images.rb",
     "test/db/migrate/012_create_users.rb",
     "test/db/migrate/013_create_personnel.rb",
     "test/db/migrate/014_add_personnel_id_to_photos.rb",
     "test/db/schema.rb",
     "test/script/console",
     "test/script/destroy",
     "test/script/generate",
     "test/script/server",
     "test/test/fixtures/accounts.yml",
     "test/test/fixtures/comments.yml",
     "test/test/fixtures/images.yml",
     "test/test/fixtures/options.yml",
     "test/test/fixtures/personnel.yml",
     "test/test/fixtures/photos.yml",
     "test/test/fixtures/photos_tags.yml",
     "test/test/fixtures/posts.yml",
     "test/test/fixtures/products.yml",
     "test/test/fixtures/projects.yml",
     "test/test/fixtures/somethings.yml",
     "test/test/fixtures/tags.yml",
     "test/test/fixtures/users.yml",
     "test/test/functional/cms/options_controller_test.rb",
     "test/test/functional/cms/photos_controller_test.rb",
     "test/test/functional/cms/products_controller_test.rb",
     "test/test/functional/comments_controller_test.rb",
     "test/test/functional/images_controller_test.rb",
     "test/test/functional/people_controller_test.rb",
     "test/test/functional/photos_controller_test.rb",
     "test/test/functional/posts_controller_test.rb",
     "test/test/functional/projects_controller_test.rb",
     "test/test/functional/somethings_controller_test.rb",
     "test/test/functional/tags_controller_test.rb",
     "test/test/functional/users_controller_test.rb",
     "test/test/test_helper.rb",
     "test/test/unit/accessors_test.rb",
     "test/test/unit/account_test.rb",
     "test/test/unit/action_options_test.rb",
     "test/test/unit/base_test.rb",
     "test/test/unit/comment_test.rb",
     "test/test/unit/failable_action_options_test.rb",
     "test/test/unit/helpers/current_objects_test.rb",
     "test/test/unit/helpers/internal_test.rb",
     "test/test/unit/helpers/nested_test.rb",
     "test/test/unit/helpers/singleton_current_objects_test.rb",
     "test/test/unit/helpers/singleton_nested_test.rb",
     "test/test/unit/helpers/singleton_urls_test.rb",
     "test/test/unit/helpers/urls_test.rb",
     "test/test/unit/helpers_test.rb",
     "test/test/unit/image_test.rb",
     "test/test/unit/option_test.rb",
     "test/test/unit/photo_test.rb",
     "test/test/unit/post_test.rb",
     "test/test/unit/project_test.rb",
     "test/test/unit/response_collector_test.rb",
     "test/test/unit/something_test.rb",
     "test/test/unit/tag_test.rb",
     "test/test/unit/urligence_test.rb"
  ]
  s.homepage = %q{http://github.com/matid/resource_controller}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Rails RESTful controller abstraction plugin.}
  s.test_files = [
    "test/app/controllers/accounts_controller.rb",
     "test/app/controllers/application_controller.rb",
     "test/app/controllers/cms/options_controller.rb",
     "test/app/controllers/cms/personnel_controller.rb",
     "test/app/controllers/cms/photos_controller.rb",
     "test/app/controllers/cms/products_controller.rb",
     "test/app/controllers/comments_controller.rb",
     "test/app/controllers/images_controller.rb",
     "test/app/controllers/options_controller.rb",
     "test/app/controllers/people_controller.rb",
     "test/app/controllers/photos_controller.rb",
     "test/app/controllers/posts_controller.rb",
     "test/app/controllers/projects_controller.rb",
     "test/app/controllers/somethings_controller.rb",
     "test/app/controllers/tags_controller.rb",
     "test/app/controllers/users_controller.rb",
     "test/app/helpers/accounts_helper.rb",
     "test/app/helpers/application_helper.rb",
     "test/app/helpers/cms/products_helper.rb",
     "test/app/helpers/comments_helper.rb",
     "test/app/helpers/images_helper.rb",
     "test/app/helpers/options_helper.rb",
     "test/app/helpers/people_helper.rb",
     "test/app/helpers/photos_helper.rb",
     "test/app/helpers/posts_helper.rb",
     "test/app/helpers/projects_helper.rb",
     "test/app/helpers/somethings_helper.rb",
     "test/app/helpers/tags_helper.rb",
     "test/app/helpers/users_helper.rb",
     "test/app/models/account.rb",
     "test/app/models/comment.rb",
     "test/app/models/image.rb",
     "test/app/models/option.rb",
     "test/app/models/personnel.rb",
     "test/app/models/photo.rb",
     "test/app/models/post.rb",
     "test/app/models/product.rb",
     "test/app/models/project.rb",
     "test/app/models/something.rb",
     "test/app/models/tag.rb",
     "test/app/models/user.rb",
     "test/config/boot.rb",
     "test/config/environment.rb",
     "test/config/environments/development.rb",
     "test/config/environments/test.rb",
     "test/config/initializers/inflections.rb",
     "test/config/routes.rb",
     "test/db/migrate/001_create_posts.rb",
     "test/db/migrate/002_create_products.rb",
     "test/db/migrate/003_create_comments.rb",
     "test/db/migrate/004_create_options.rb",
     "test/db/migrate/005_create_photos.rb",
     "test/db/migrate/006_create_tags.rb",
     "test/db/migrate/007_create_somethings.rb",
     "test/db/migrate/008_create_accounts.rb",
     "test/db/migrate/009_add_account_id_to_photos.rb",
     "test/db/migrate/010_create_projects.rb",
     "test/db/migrate/011_create_images.rb",
     "test/db/migrate/012_create_users.rb",
     "test/db/migrate/013_create_personnel.rb",
     "test/db/migrate/014_add_personnel_id_to_photos.rb",
     "test/db/schema.rb",
     "test/test/functional/cms/options_controller_test.rb",
     "test/test/functional/cms/photos_controller_test.rb",
     "test/test/functional/cms/products_controller_test.rb",
     "test/test/functional/comments_controller_test.rb",
     "test/test/functional/images_controller_test.rb",
     "test/test/functional/people_controller_test.rb",
     "test/test/functional/photos_controller_test.rb",
     "test/test/functional/posts_controller_test.rb",
     "test/test/functional/projects_controller_test.rb",
     "test/test/functional/somethings_controller_test.rb",
     "test/test/functional/tags_controller_test.rb",
     "test/test/functional/users_controller_test.rb",
     "test/test/test_helper.rb",
     "test/test/unit/accessors_test.rb",
     "test/test/unit/account_test.rb",
     "test/test/unit/action_options_test.rb",
     "test/test/unit/base_test.rb",
     "test/test/unit/comment_test.rb",
     "test/test/unit/failable_action_options_test.rb",
     "test/test/unit/helpers/current_objects_test.rb",
     "test/test/unit/helpers/internal_test.rb",
     "test/test/unit/helpers/nested_test.rb",
     "test/test/unit/helpers/singleton_current_objects_test.rb",
     "test/test/unit/helpers/singleton_nested_test.rb",
     "test/test/unit/helpers/singleton_urls_test.rb",
     "test/test/unit/helpers/urls_test.rb",
     "test/test/unit/helpers_test.rb",
     "test/test/unit/image_test.rb",
     "test/test/unit/option_test.rb",
     "test/test/unit/photo_test.rb",
     "test/test/unit/post_test.rb",
     "test/test/unit/project_test.rb",
     "test/test/unit/response_collector_test.rb",
     "test/test/unit/something_test.rb",
     "test/test/unit/tag_test.rb",
     "test/test/unit/urligence_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

