# -*- encoding: utf-8 -*-
# stub: carrierwave-qiniu 1.1.5 ruby lib

Gem::Specification.new do |s|
  s.name = "carrierwave-qiniu"
  s.version = "1.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Marble Wu"]
  s.date = "2017-08-24"
  s.description = "Qiniu Storage support for CarrierWave"
  s.email = ["huobazi@gmail.com"]
  s.homepage = "https://github.com/huobazi/carrierwave-qiniu"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Qiniu Storage support for CarrierWave"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<carrierwave>, ["~> 1.0"])
      s.add_runtime_dependency(%q<qiniu>, [">= 6.8.0", "~> 6.8"])
    else
      s.add_dependency(%q<carrierwave>, ["~> 1.0"])
      s.add_dependency(%q<qiniu>, [">= 6.8.0", "~> 6.8"])
    end
  else
    s.add_dependency(%q<carrierwave>, ["~> 1.0"])
    s.add_dependency(%q<qiniu>, [">= 6.8.0", "~> 6.8"])
  end
end
