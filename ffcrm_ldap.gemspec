# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ffcrm_ldap"
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Seb Jacobs"]
  s.date = "2012-06-27"
  s.description = "ldap plugin for ffcrm"
  s.email = "me@sebjacobs.com"
  s.extra_rdoc_files = [
    "LICENSE.txt"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "Rakefile",
    "Readme.md",
    "VERSION",
    "app/controllers/application_controller.rb",
    "app/models/users/authentication.rb",
    "app/models/users/user.rb",
    "config/initializers/ldap_attributes_map.rb",
    "ffcrm_ldap.gemspec",
    "lib/ffcrm_ldap.rb",
    "lib/ffcrm_ldap/engine.rb",
    "lib/ffcrm_ldap/ldap_access.rb",
    "lib/generators/.DS_Store",
    "lib/generators/ffcrm_ldap/install_generator.rb",
    "lib/generators/ffcrm_ldap/templates/config/ldap.yml.example",
    "lib/generators/ffcrm_ldap/templates/config/ldap_attributes_map.yml.example",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/sebjacobs/ffcrm_ldap"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "ldap plugin for ffcrm"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<fat_free_crm>, ["~> 0.11.3"])
      s.add_runtime_dependency(%q<net-ldap>, ["~> 0.3.1"])
      s.add_development_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.3"])
    else
      s.add_dependency(%q<fat_free_crm>, ["~> 0.11.3"])
      s.add_dependency(%q<net-ldap>, ["~> 0.3.1"])
      s.add_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
    end
  else
    s.add_dependency(%q<fat_free_crm>, ["~> 0.11.3"])
    s.add_dependency(%q<net-ldap>, ["~> 0.3.1"])
    s.add_dependency(%q<rspec>, ["~> 2.8.0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
  end
end

