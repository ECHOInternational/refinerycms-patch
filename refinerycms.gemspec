# -*- encoding: utf-8 -*-
# stub: refinerycms 3.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "refinerycms"
  s.version = "3.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Philip Arndt", "U\u{123}is Ozols"]
  s.date = "2015-08-18"
  s.description = "A Ruby on Rails CMS that supports Rails 4.1. It's easy to extend and sticks to 'the Rails way' where possible."
  s.email = "info@refinerycms.com"
  s.executables = ["refinerycms"]
  s.files = ["bin/refinerycms", "lib/refinery/all.rb", "lib/refinerycms.rb", "templates/refinery/edge.rb", "templates/refinery/installer.rb"]
  s.homepage = "http://refinerycms.com"
  s.licenses = ["MIT"]
  s.rubyforge_project = "refinerycms"
  s.rubygems_version = "2.4.6"
  s.summary = "A Ruby on Rails CMS that supports Rails 4.1"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bundler>, [">= 1.2.2"])
      s.add_runtime_dependency(%q<refinerycms-authentication>, ["= 3.0.0"])
      s.add_runtime_dependency(%q<refinerycms-core>, ["= 3.0.0"])
      s.add_runtime_dependency(%q<refinerycms-dashboard>, ["= 3.0.0"])
      s.add_runtime_dependency(%q<refinerycms-images>, ["= 3.0.0"])
      s.add_runtime_dependency(%q<refinerycms-pages>, ["= 3.0.0"])
      s.add_runtime_dependency(%q<refinerycms-resources>, ["= 3.0.0"])
    else
      s.add_dependency(%q<bundler>, [">= 1.2.2"])
      s.add_dependency(%q<refinerycms-authentication>, ["= 3.0.0"])
      s.add_dependency(%q<refinerycms-core>, ["= 3.0.0"])
      s.add_dependency(%q<refinerycms-dashboard>, ["= 3.0.0"])
      s.add_dependency(%q<refinerycms-images>, ["= 3.0.0"])
      s.add_dependency(%q<refinerycms-pages>, ["= 3.0.0"])
      s.add_dependency(%q<refinerycms-resources>, ["= 3.0.0"])
    end
  else
    s.add_dependency(%q<bundler>, [">= 1.2.2"])
    s.add_dependency(%q<refinerycms-authentication>, ["= 3.0.0"])
    s.add_dependency(%q<refinerycms-core>, ["= 3.0.0"])
    s.add_dependency(%q<refinerycms-dashboard>, ["= 3.0.0"])
    s.add_dependency(%q<refinerycms-images>, ["= 3.0.0"])
    s.add_dependency(%q<refinerycms-pages>, ["= 3.0.0"])
    s.add_dependency(%q<refinerycms-resources>, ["= 3.0.0"])
  end
end
