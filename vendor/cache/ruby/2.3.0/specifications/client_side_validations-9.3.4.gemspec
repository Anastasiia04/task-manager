# -*- encoding: utf-8 -*-
# stub: client_side_validations 9.3.4 ruby lib

Gem::Specification.new do |s|
  s.name = "client_side_validations".freeze
  s.version = "9.3.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Geremia Taglialatela".freeze, "Brian Cardarella".freeze]
  s.date = "2017-07-15"
  s.description = "Client Side Validations made easy for your Rails 5 applications".freeze
  s.email = ["tagliala.dev@gmail.com".freeze, "bcardarella@gmail.com".freeze]
  s.homepage = "https://github.com/DavyJonesLocker/client_side_validations".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.5.2".freeze
  s.summary = "Client Side Validations".freeze

  s.installed_by_version = "2.5.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>.freeze, ["< 5.2", ">= 5.0.0.1"])
      s.add_runtime_dependency(%q<jquery-rails>.freeze, ["~> 4.3"])
      s.add_runtime_dependency(%q<js_regex>.freeze, ["~> 1.2"])
      s.add_development_dependency(%q<appraisal>.freeze, ["~> 2.2"])
      s.add_development_dependency(%q<byebug>.freeze, ["~> 9.0"])
      s.add_development_dependency(%q<coveralls>.freeze, ["~> 0.8.21"])
      s.add_development_dependency(%q<m>.freeze, ["~> 1.5"])
      s.add_development_dependency(%q<minitest>.freeze, ["~> 5.10"])
      s.add_development_dependency(%q<mocha>.freeze, ["~> 1.2"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 12.0"])
      s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.49.1"])
      s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.14.1"])
      s.add_development_dependency(%q<sqlite3>.freeze, ["~> 1.3"])
      s.add_development_dependency(%q<sinatra>.freeze, ["~> 2.0"])
      s.add_development_dependency(%q<shotgun>.freeze, ["~> 0.9.2"])
      s.add_development_dependency(%q<thin>.freeze, ["~> 1.7"])
      s.add_development_dependency(%q<coffee-script>.freeze, ["~> 2.4"])
    else
      s.add_dependency(%q<rails>.freeze, ["< 5.2", ">= 5.0.0.1"])
      s.add_dependency(%q<jquery-rails>.freeze, ["~> 4.3"])
      s.add_dependency(%q<js_regex>.freeze, ["~> 1.2"])
      s.add_dependency(%q<appraisal>.freeze, ["~> 2.2"])
      s.add_dependency(%q<byebug>.freeze, ["~> 9.0"])
      s.add_dependency(%q<coveralls>.freeze, ["~> 0.8.21"])
      s.add_dependency(%q<m>.freeze, ["~> 1.5"])
      s.add_dependency(%q<minitest>.freeze, ["~> 5.10"])
      s.add_dependency(%q<mocha>.freeze, ["~> 1.2"])
      s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
      s.add_dependency(%q<rubocop>.freeze, ["~> 0.49.1"])
      s.add_dependency(%q<simplecov>.freeze, ["~> 0.14.1"])
      s.add_dependency(%q<sqlite3>.freeze, ["~> 1.3"])
      s.add_dependency(%q<sinatra>.freeze, ["~> 2.0"])
      s.add_dependency(%q<shotgun>.freeze, ["~> 0.9.2"])
      s.add_dependency(%q<thin>.freeze, ["~> 1.7"])
      s.add_dependency(%q<coffee-script>.freeze, ["~> 2.4"])
    end
  else
    s.add_dependency(%q<rails>.freeze, ["< 5.2", ">= 5.0.0.1"])
    s.add_dependency(%q<jquery-rails>.freeze, ["~> 4.3"])
    s.add_dependency(%q<js_regex>.freeze, ["~> 1.2"])
    s.add_dependency(%q<appraisal>.freeze, ["~> 2.2"])
    s.add_dependency(%q<byebug>.freeze, ["~> 9.0"])
    s.add_dependency(%q<coveralls>.freeze, ["~> 0.8.21"])
    s.add_dependency(%q<m>.freeze, ["~> 1.5"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.10"])
    s.add_dependency(%q<mocha>.freeze, ["~> 1.2"])
    s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.49.1"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.14.1"])
    s.add_dependency(%q<sqlite3>.freeze, ["~> 1.3"])
    s.add_dependency(%q<sinatra>.freeze, ["~> 2.0"])
    s.add_dependency(%q<shotgun>.freeze, ["~> 0.9.2"])
    s.add_dependency(%q<thin>.freeze, ["~> 1.7"])
    s.add_dependency(%q<coffee-script>.freeze, ["~> 2.4"])
  end
end
