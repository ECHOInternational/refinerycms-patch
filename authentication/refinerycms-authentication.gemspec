# -*- encoding: utf-8 -*-
# stub: refinerycms-authentication 3.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "refinerycms-authentication"
  s.version = "3.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Philip Arndt", "U\u{123}is Ozols"]
  s.date = "2015-08-18"
  s.description = "The default authentication extension for Refinery CMS"
  s.email = "info@refinerycms.com"
  s.files = ["app/controllers/refinery/admin/users_controller.rb", "app/controllers/refinery/passwords_controller.rb", "app/controllers/refinery/sessions_controller.rb", "app/controllers/refinery/users_controller.rb", "app/helpers/refinery/admin/users_helper.rb", "app/helpers/refinery/passwords_helper.rb", "app/helpers/refinery/sessions_helper.rb", "app/helpers/refinery/user_mailer_helper.rb", "app/helpers/refinery/users_helper.rb", "app/mailers/refinery/user_mailer.rb", "app/models/refinery/role.rb", "app/models/refinery/roles_users.rb", "app/models/refinery/user.rb", "app/models/refinery/user_plugin.rb", "app/views/refinery/admin/users/_actions.html.erb", "app/views/refinery/admin/users/_form.html.erb", "app/views/refinery/admin/users/_records.html.erb", "app/views/refinery/admin/users/_user.html.erb", "app/views/refinery/admin/users/_users.html.erb", "app/views/refinery/admin/users/edit.html.erb", "app/views/refinery/admin/users/index.html.erb", "app/views/refinery/admin/users/new.html.erb", "app/views/refinery/layouts/login.html.erb", "app/views/refinery/passwords/edit.html.erb", "app/views/refinery/passwords/new.html.erb", "app/views/refinery/sessions/new.html.erb", "app/views/refinery/user_mailer/reset_notification.html.erb", "app/views/refinery/user_mailer/reset_notification.text.plain.erb", "app/views/refinery/users/new.html.erb", "config/locales/bg.yml", "config/locales/ca.yml", "config/locales/cs.yml", "config/locales/da.yml", "config/locales/de.yml", "config/locales/el.yml", "config/locales/en.yml", "config/locales/es.yml", "config/locales/fi.yml", "config/locales/fr.yml", "config/locales/hu.yml", "config/locales/it.yml", "config/locales/ja.yml", "config/locales/ko.yml", "config/locales/lt.yml", "config/locales/lv.yml", "config/locales/nb.yml", "config/locales/nl.yml", "config/locales/pl.yml", "config/locales/pt-BR.yml", "config/locales/pt.yml", "config/locales/rs.yml", "config/locales/ru.yml", "config/locales/sk.yml", "config/locales/sl.yml", "config/locales/sv.yml", "config/locales/tr.yml", "config/locales/uk.yml", "config/locales/vi.yml", "config/locales/zh-CN.yml", "config/locales/zh-TW.yml", "config/routes.rb", "db/migrate/20100913234705_create_refinerycms_authentication_schema.rb", "db/migrate/20120301234455_add_slug_to_refinery_users.rb", "db/migrate/20130805143059_add_full_name_to_refinery_users.rb", "lib/generators/refinery/authentication/authentication_generator.rb", "lib/generators/refinery/authentication/templates/config/initializers/refinery/authentication.rb.erb", "lib/refinery/authenticated_system.rb", "lib/refinery/authentication.rb", "lib/refinery/authentication/configuration.rb", "lib/refinery/authentication/devise.rb", "lib/refinery/authentication/engine.rb", "lib/refinerycms-authentication.rb", "license.md", "refinerycms-authentication.gemspec", "spec/controllers/refinery/admin/users_controller_spec.rb", "spec/factories/user.rb", "spec/features/refinery/admin/users_spec.rb", "spec/features/refinery/passwords_spec.rb", "spec/features/refinery/sessions_spec.rb", "spec/lib/refinery/authentication/configuration_spec.rb", "spec/models/refinery/user_spec.rb"]
  s.homepage = "http://refinerycms.com"
  s.licenses = ["MIT"]
  s.rubyforge_project = "refinerycms"
  s.rubygems_version = "2.4.6"
  s.summary = "Authentication extension for Refinery CMS"
  s.test_files = ["spec/controllers/refinery/admin/users_controller_spec.rb", "spec/factories/user.rb", "spec/features/refinery/admin/users_spec.rb", "spec/features/refinery/passwords_spec.rb", "spec/features/refinery/sessions_spec.rb", "spec/lib/refinery/authentication/configuration_spec.rb", "spec/models/refinery/user_spec.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<refinerycms-core>, ["= 3.0.0"])
      s.add_runtime_dependency(%q<actionmailer>, ["< 4.2", ">= 4.0.2"])
      s.add_runtime_dependency(%q<devise>, [">= 3.2.4", "~> 3.0"])
      s.add_runtime_dependency(%q<friendly_id>, [">= 5.0.0.rc1"])
    else
      s.add_dependency(%q<refinerycms-core>, ["= 3.0.0"])
      s.add_dependency(%q<actionmailer>, ["< 4.2", ">= 4.0.2"])
      s.add_dependency(%q<devise>, [">= 3.2.4", "~> 3.0"])
      s.add_dependency(%q<friendly_id>, [">= 5.0.0.rc1"])
    end
  else
    s.add_dependency(%q<refinerycms-core>, ["= 3.0.0"])
    s.add_dependency(%q<actionmailer>, ["< 4.2", ">= 4.0.2"])
    s.add_dependency(%q<devise>, [">= 3.2.4", "~> 3.0"])
    s.add_dependency(%q<friendly_id>, [">= 5.0.0.rc1"])
  end
end
