# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: sprockets-emblem 0.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "sprockets-emblem"
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Roman Shterenzon"]
  s.date = "2015-02-20"
  s.description = "Sprockets integration for Emblem.js"
  s.email = "romanbsd@yahoo.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/sprockets-emblem.rb",
    "lib/sprockets/emblem.rb",
    "spec/spec_helper.rb",
    "spec/sprockets-emblem_spec.rb",
    "sprockets-emblem.gemspec"
  ]
  s.homepage = "http://github.com/romanbsd/emblem-sprockets"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.3"
  s.summary = "Sprockets integration for Emblem.js"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<emblem-source>, ["~> 0.4.0"])
      s.add_runtime_dependency(%q<handlebars_assets>, ["< 0.19", "~> 0.16"])
      s.add_development_dependency(%q<rspec>, ["~> 2.14.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
    else
      s.add_dependency(%q<emblem-source>, ["~> 0.4.0"])
      s.add_dependency(%q<handlebars_assets>, ["< 0.19", "~> 0.16"])
      s.add_dependency(%q<rspec>, ["~> 2.14.0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    end
  else
    s.add_dependency(%q<emblem-source>, ["~> 0.4.0"])
    s.add_dependency(%q<handlebars_assets>, ["< 0.19", "~> 0.16"])
    s.add_dependency(%q<rspec>, ["~> 2.14.0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
  end
end

