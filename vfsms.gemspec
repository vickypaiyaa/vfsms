# -*- encoding: utf-8 -*-
# stub: vfsms 0.0.6 ruby lib

Gem::Specification.new do |s|
  s.name = "vfsms".freeze
  s.version = "0.0.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Subhash Bhushan".freeze]
  s.date = "2018-08-17"
  s.description = "Send SMS via ValueFirst Gateway".freeze
  s.email = ["subhash.bhushan@stratalabs.in".freeze]
  s.files = [".gitignore".freeze, ".rspec".freeze, "Gemfile".freeze, "Rakefile".freeze, "lib/vfsms.rb".freeze, "lib/vfsms/config.rb".freeze, "lib/vfsms/version.rb".freeze, "spec/spec_helper.rb".freeze, "spec/vfsms_spec.rb".freeze, "vfsms.gemspec".freeze]
  s.homepage = "".freeze
  s.rubyforge_project = "vfsms".freeze
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Send SMS via ValueFirst Gateway".freeze
  s.test_files = ["spec/spec_helper.rb".freeze, "spec/vfsms_spec.rb".freeze]

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
  end
end
