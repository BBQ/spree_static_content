# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{spree_static_content}
  s.version = "0.30.0.beta1"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Peter Berkenbosch", "Roman Smirnov"]
  s.date = %q{2010-09-15}
  s.description = %q{Extention to manage the static pages for your Spree shop.}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "CONTRIBUTORS.textile",
     "README.rdoc",
     "Rakefile",
     "app/controllers/admin/pages_controller.rb",
     "app/controllers/static_content_controller.rb",
     "app/models/page.rb",
     "app/views/admin/pages/_form.html.erb",
     "app/views/admin/pages/edit.html.erb",
     "app/views/admin/pages/index.html.erb",
     "app/views/admin/pages/new.html.erb",
     "app/views/static_content/show.html.erb",
     "config/locales/en-GB.yml",
     "config/locales/es-ES.yml",
     "config/locales/nl-BE.yml",
     "config/locales/nl-NL.yml",
     "config/locales/pl.yml",
     "config/locales/pt-BR.yml",
     "config/locales/ru-RU.yml",
     "config/routes.rb",
     "spec/controllers/admin/pages_controller_spec.rb",
     "spec/controllers/content_controller_spec.rb",
     "spec/models/page_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/spree/spree-static-content}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Extention to manage the static pages for your Spree shop.}
  s.test_files = [
    "spec/models/page_spec.rb",
     "spec/spec_helper.rb",
     "spec/controllers/content_controller_spec.rb",
     "spec/controllers/admin/pages_controller_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spree_core>, [">= 0.30.0.beta1"])
    else
      s.add_dependency(%q<spree_core>, [">= 0.30.0.beta1"])
    end
  else
    s.add_dependency(%q<spree_core>, [">= 0.30.0.beta1"])
  end
end
