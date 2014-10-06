# -*- encoding: utf-8 -*-
# stub: nesta-plugin-aliases 0.0.3 ruby lib

Gem::Specification.new do |s|
  s.name = "nesta-plugin-aliases"
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Nathanael Jones"]
  s.date = "2014-10-02"
  s.description = "Allows content pages to define alternate urls that will be 302 redirected to them"
  s.email = ["nathanael.jones@gmail.com"]
  s.files = [".gitignore", "Gemfile", "Rakefile", "lib/nesta-plugin-aliases.rb", "lib/nesta-plugin-aliases/init.rb", "lib/nesta-plugin-aliases/version.rb", "nesta-plugin-aliases.gemspec"]
  s.homepage = ""
  s.rubyforge_project = "nesta-plugin-aliases"
  s.rubygems_version = "2.4.1"
  s.summary = "Allows content pages to define alternate urls that will be 302 redirected to them"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nesta>, [">= 0.9.11"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<nesta>, [">= 0.9.11"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<nesta>, [">= 0.9.11"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
