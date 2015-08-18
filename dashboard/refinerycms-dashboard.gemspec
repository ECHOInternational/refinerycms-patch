# -*- encoding: utf-8 -*-
# stub: refinerycms-dashboard 3.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "refinerycms-dashboard"
  s.version = "3.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Philip Arndt", "U\u{123}is Ozols"]
  s.date = "2015-08-18"
  s.description = "The dashboard is usually the first extension the user sees in the backend of Refinery CMS. It displays useful information and contains links to common functionality."
  s.email = "info@refinerycms.com"
  s.files = ["app/controllers/refinery/admin/dashboard_controller.rb", "app/helpers/refinery/admin/dashboard_helper.rb", "app/views/refinery/admin/dashboard/_actions.html.erb", "app/views/refinery/admin/dashboard/_additional_dashboard_menu_items.html.erb", "app/views/refinery/admin/dashboard/_recent_inquiries.html.erb", "app/views/refinery/admin/dashboard/_records.html.erb", "app/views/refinery/admin/dashboard/index.html.erb", "app/views/refinery/admin/dashboard/index.rss.builder", "config/locales/bg.yml", "config/locales/ca.yml", "config/locales/cs.yml", "config/locales/da.yml", "config/locales/de.yml", "config/locales/el.yml", "config/locales/en.yml", "config/locales/es.yml", "config/locales/fi.yml", "config/locales/fr.yml", "config/locales/hu.yml", "config/locales/it.yml", "config/locales/ja.yml", "config/locales/ko.yml", "config/locales/lt.yml", "config/locales/lv.yml", "config/locales/nb.yml", "config/locales/nl.yml", "config/locales/pl.yml", "config/locales/pt-BR.yml", "config/locales/pt.yml", "config/locales/rs.yml", "config/locales/ru.yml", "config/locales/sk.yml", "config/locales/sl.yml", "config/locales/sv.yml", "config/locales/tr.yml", "config/locales/uk.yml", "config/locales/vi.yml", "config/locales/zh-CN.yml", "config/locales/zh-TW.yml", "config/routes.rb", "lib/refinery/dashboard.rb", "lib/refinery/dashboard/configuration.rb", "lib/refinery/dashboard/engine.rb", "lib/refinerycms-dashboard.rb", "license.md", "refinerycms-dashboard.gemspec", "spec/features/refinery/admin/dashboard_spec.rb"]
  s.homepage = "http://refinerycms.com"
  s.licenses = ["MIT"]
  s.rubyforge_project = "refinerycms"
  s.rubygems_version = "2.4.6"
  s.summary = "Dashboard extension for Refinery CMS"
  s.test_files = ["spec/features/refinery/admin/dashboard_spec.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<refinerycms-core>, ["= 3.0.0"])
    else
      s.add_dependency(%q<refinerycms-core>, ["= 3.0.0"])
    end
  else
    s.add_dependency(%q<refinerycms-core>, ["= 3.0.0"])
  end
end
