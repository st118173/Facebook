# -*- encoding: utf-8 -*-
# stub: capistrano-rails-collection 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "capistrano-rails-collection"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["dei79"]
  s.date = "2016-10-17"
  s.description = "Rails specific Capistrano tasks which are not part of the official rails gem"
  s.email = ["dirk.eisenberg@gmail.com"]
  s.homepage = "https://github.com/dei79/capistrano-rails-collection"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5.1"
  s.summary = "Rails specific Capistrano tasks which are not part of the official rails gem"

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<capistrano-rails>, ["~> 1.1"])
    else
      s.add_dependency(%q<capistrano-rails>, ["~> 1.1"])
    end
  else
    s.add_dependency(%q<capistrano-rails>, ["~> 1.1"])
  end
end
