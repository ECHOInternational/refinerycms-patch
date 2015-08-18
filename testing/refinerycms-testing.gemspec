# -*- encoding: utf-8 -*-
# stub: refinerycms-testing 3.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "refinerycms-testing"
  s.version = "3.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Philip Arndt", "U\u{123}is Ozols"]
  s.date = "2015-08-18"
  s.description = "This plugin adds the ability to tests against the Refinery CMS gem while inside a Refinery CMS extension"
  s.email = "info@refinerycms.com"
  s.files = [".rspec", "lib/generators/refinery/testing/templates/Guardfile", "lib/generators/refinery/testing/templates/spec/spec_helper.rb", "lib/generators/refinery/testing/testing_generator.rb", "lib/refinery/tasks/testing.rake", "lib/refinery/testing.rb", "lib/refinery/testing/controller_macros.rb", "lib/refinery/testing/controller_macros/authentication.rb", "lib/refinery/testing/controller_macros/methods.rb", "lib/refinery/testing/feature_macros.rb", "lib/refinery/testing/feature_macros/authentication.rb", "lib/refinery/testing/railtie.rb", "lib/refinerycms-testing.rb", "refinerycms-testing.gemspec"]
  s.homepage = "http://refinerycms.com"
  s.licenses = ["MIT"]
  s.rubyforge_project = "refinerycms"
  s.rubygems_version = "2.4.6"
  s.summary = "Testing plugin for Refinery CMS"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<refinerycms-core>, ["= 3.0.0"])
      s.add_runtime_dependency(%q<database_cleaner>, ["~> 1.3.0"])
      s.add_runtime_dependency(%q<factory_girl_rails>, ["~> 4.4.1"])
      s.add_runtime_dependency(%q<rspec-rails>, ["~> 2.13"])
      s.add_runtime_dependency(%q<capybara>, ["~> 2.4.3"])
      s.add_runtime_dependency(%q<selenium-webdriver>, ["~> 2.43"])
    else
      s.add_dependency(%q<refinerycms-core>, ["= 3.0.0"])
      s.add_dependency(%q<database_cleaner>, ["~> 1.3.0"])
      s.add_dependency(%q<factory_girl_rails>, ["~> 4.4.1"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.13"])
      s.add_dependency(%q<capybara>, ["~> 2.4.3"])
      s.add_dependency(%q<selenium-webdriver>, ["~> 2.43"])
    end
  else
    s.add_dependency(%q<refinerycms-core>, ["= 3.0.0"])
    s.add_dependency(%q<database_cleaner>, ["~> 1.3.0"])
    s.add_dependency(%q<factory_girl_rails>, ["~> 4.4.1"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.13"])
    s.add_dependency(%q<capybara>, ["~> 2.4.3"])
    s.add_dependency(%q<selenium-webdriver>, ["~> 2.43"])
  end
end
