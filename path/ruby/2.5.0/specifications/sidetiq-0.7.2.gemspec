# -*- encoding: utf-8 -*-
# stub: sidetiq 0.7.2 ruby lib

Gem::Specification.new do |s|
  s.name = "sidetiq".freeze
  s.version = "0.7.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tobias Svensson".freeze]
  s.date = "2016-08-15"
  s.description = "Recurring jobs for Sidekiq".freeze
  s.email = ["tob@tobiassvensson.co.uk".freeze]
  s.homepage = "http://github.com/endofunky/sidetiq".freeze
  s.licenses = ["3-clause BSD".freeze]
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Recurring jobs for Sidekiq".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sidekiq>.freeze, [">= 4.1.0"])
      s.add_runtime_dependency(%q<celluloid>.freeze, [">= 0.17.3"])
      s.add_runtime_dependency(%q<ice_cube>.freeze, ["~> 0.14.0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<sinatra>.freeze, [">= 0"])
      s.add_development_dependency(%q<mocha>.freeze, [">= 0"])
      s.add_development_dependency(%q<rack-test>.freeze, [">= 0"])
      s.add_development_dependency(%q<minitest>.freeze, ["~> 5.0.7"])
      s.add_development_dependency(%q<coveralls>.freeze, [">= 0"])
    else
      s.add_dependency(%q<sidekiq>.freeze, [">= 4.1.0"])
      s.add_dependency(%q<celluloid>.freeze, [">= 0.17.3"])
      s.add_dependency(%q<ice_cube>.freeze, ["~> 0.14.0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<sinatra>.freeze, [">= 0"])
      s.add_dependency(%q<mocha>.freeze, [">= 0"])
      s.add_dependency(%q<rack-test>.freeze, [">= 0"])
      s.add_dependency(%q<minitest>.freeze, ["~> 5.0.7"])
      s.add_dependency(%q<coveralls>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<sidekiq>.freeze, [">= 4.1.0"])
    s.add_dependency(%q<celluloid>.freeze, [">= 0.17.3"])
    s.add_dependency(%q<ice_cube>.freeze, ["~> 0.14.0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<sinatra>.freeze, [">= 0"])
    s.add_dependency(%q<mocha>.freeze, [">= 0"])
    s.add_dependency(%q<rack-test>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.0.7"])
    s.add_dependency(%q<coveralls>.freeze, [">= 0"])
  end
end
