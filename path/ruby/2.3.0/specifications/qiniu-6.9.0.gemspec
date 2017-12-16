# -*- encoding: utf-8 -*-
# stub: qiniu 6.9.0 ruby lib

Gem::Specification.new do |s|
  s.name = "qiniu"
  s.version = "6.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["why404", "BluntBlade"]
  s.date = "2017-11-16"
  s.description = "Qiniu Resource (Cloud) Storage SDK for Ruby. See: http://developer.qiniu.com/docs/v6/sdk/ruby-sdk.html"
  s.email = ["sdk@qiniu.com"]
  s.homepage = "https://github.com/qiniu/ruby-sdk"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new("~> 2.1")
  s.rubygems_version = "2.5.1"
  s.summary = "Qiniu Resource (Cloud) Storage SDK for Ruby"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, ["~> 12"])
      s.add_development_dependency(%q<rspec>, ["~> 3.5"])
      s.add_development_dependency(%q<webmock>, ["~> 2.3"])
      s.add_runtime_dependency(%q<rest-client>, ["~> 2.0"])
      s.add_runtime_dependency(%q<mime-types>, ["~> 3.1"])
    else
      s.add_dependency(%q<rake>, ["~> 12"])
      s.add_dependency(%q<rspec>, ["~> 3.5"])
      s.add_dependency(%q<webmock>, ["~> 2.3"])
      s.add_dependency(%q<rest-client>, ["~> 2.0"])
      s.add_dependency(%q<mime-types>, ["~> 3.1"])
    end
  else
    s.add_dependency(%q<rake>, ["~> 12"])
    s.add_dependency(%q<rspec>, ["~> 3.5"])
    s.add_dependency(%q<webmock>, ["~> 2.3"])
    s.add_dependency(%q<rest-client>, ["~> 2.0"])
    s.add_dependency(%q<mime-types>, ["~> 3.1"])
  end
end
