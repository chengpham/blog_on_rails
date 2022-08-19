# -*- encoding: utf-8 -*-
# stub: activerecord-aurora-serverless-adapter 6.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "activerecord-aurora-serverless-adapter".freeze
  s.version = "6.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ken Collins".freeze]
  s.bindir = "exe".freeze
  s.date = "2020-01-17"
  s.description = "Amazon Aurora Serverless is an on-demand, auto-scaling configuration for Amazon Aurora (MySQL-compatible and PostgreSQL-compatible editions). Perfect for small Rails on AWS Lambda.".freeze
  s.email = ["kcollins@customink.com".freeze]
  s.homepage = "https://github.com/customink/activerecord-aurora-serverless-adapter".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.3.1".freeze
  s.summary = "ActiveRecord Adapter for Amazon Aurora Serverless".freeze

  s.installed_by_version = "3.3.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<activerecord>.freeze, [">= 6.0"])
    s.add_runtime_dependency(%q<aws-sdk-rdsdataservice>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<retriable>.freeze, [">= 0"])
    s.add_development_dependency(%q<appraisal>.freeze, [">= 0"])
    s.add_development_dependency(%q<dotenv>.freeze, [">= 0"])
    s.add_development_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_development_dependency(%q<minitest-reporters>.freeze, [">= 0"])
    s.add_development_dependency(%q<minitest-retry>.freeze, [">= 0"])
    s.add_development_dependency(%q<pry>.freeze, [">= 0"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
  else
    s.add_dependency(%q<activerecord>.freeze, [">= 6.0"])
    s.add_dependency(%q<aws-sdk-rdsdataservice>.freeze, [">= 0"])
    s.add_dependency(%q<retriable>.freeze, [">= 0"])
    s.add_dependency(%q<appraisal>.freeze, [">= 0"])
    s.add_dependency(%q<dotenv>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_dependency(%q<minitest-reporters>.freeze, [">= 0"])
    s.add_dependency(%q<minitest-retry>.freeze, [">= 0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
  end
end
