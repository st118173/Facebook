# -*- encoding: utf-8 -*-
# stub: acme-client 0.4.1 ruby lib

Gem::Specification.new do |s|
  s.name = "acme-client"
  s.version = "0.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Charles Barbier"]
  s.date = "2016-08-17"
  s.email = ["unixcharles@gmail.com"]
  s.homepage = "http://github.com/unixcharles/acme-client"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1.0")
  s.rubygems_version = "2.4.5.1"
  s.summary = "Client for the ACME protocol."

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, [">= 1.6.9", "~> 1.6"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>, [">= 3.3.0", "~> 3.3"])
      s.add_development_dependency(%q<vcr>, [">= 2.9.3", "~> 2.9"])
      s.add_development_dependency(%q<webmock>, [">= 1.21.0", "~> 1.21"])
      s.add_runtime_dependency(%q<faraday>, [">= 0.9.1", "~> 0.9"])
    else
      s.add_dependency(%q<bundler>, [">= 1.6.9", "~> 1.6"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<rspec>, [">= 3.3.0", "~> 3.3"])
      s.add_dependency(%q<vcr>, [">= 2.9.3", "~> 2.9"])
      s.add_dependency(%q<webmock>, [">= 1.21.0", "~> 1.21"])
      s.add_dependency(%q<faraday>, [">= 0.9.1", "~> 0.9"])
    end
  else
    s.add_dependency(%q<bundler>, [">= 1.6.9", "~> 1.6"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<rspec>, [">= 3.3.0", "~> 3.3"])
    s.add_dependency(%q<vcr>, [">= 2.9.3", "~> 2.9"])
    s.add_dependency(%q<webmock>, [">= 1.21.0", "~> 1.21"])
    s.add_dependency(%q<faraday>, [">= 0.9.1", "~> 0.9"])
  end
end
