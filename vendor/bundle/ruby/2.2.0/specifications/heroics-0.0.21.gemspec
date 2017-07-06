# -*- encoding: utf-8 -*-
# stub: heroics 0.0.21 ruby lib

Gem::Specification.new do |s|
  s.name = "heroics"
  s.version = "0.0.21"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["geemus", "jkakar"]
  s.date = "2017-03-02"
  s.description = "A Ruby client generator for HTTP APIs described with a JSON schema"
  s.email = ["geemus@gmail.com", "jkakar@kakar.ca"]
  s.executables = ["heroics-generate", "heroku-api"]
  s.files = ["bin/heroics-generate", "bin/heroku-api"]
  s.homepage = "https://github.com/interagent/heroics"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5.1"
  s.summary = "A Ruby client generator for HTTP APIs described with a JSON schema"

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<minitest>, ["= 4.7.5"])
      s.add_development_dependency(%q<moneta>, [">= 0"])
      s.add_development_dependency(%q<netrc>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<turn>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_runtime_dependency(%q<erubis>, ["~> 2.0"])
      s.add_runtime_dependency(%q<excon>, [">= 0"])
      s.add_runtime_dependency(%q<multi_json>, [">= 1.9.2"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<minitest>, ["= 4.7.5"])
      s.add_dependency(%q<moneta>, [">= 0"])
      s.add_dependency(%q<netrc>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<turn>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<erubis>, ["~> 2.0"])
      s.add_dependency(%q<excon>, [">= 0"])
      s.add_dependency(%q<multi_json>, [">= 1.9.2"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<minitest>, ["= 4.7.5"])
    s.add_dependency(%q<moneta>, [">= 0"])
    s.add_dependency(%q<netrc>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<turn>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<erubis>, ["~> 2.0"])
    s.add_dependency(%q<excon>, [">= 0"])
    s.add_dependency(%q<multi_json>, [">= 1.9.2"])
  end
end
