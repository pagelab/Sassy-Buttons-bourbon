# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "sassy-buttons-bourbon"
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jared Hardy", "Matija Marohnić"]
  s.date = "2012-08-24"
  s.description = "Sassy CSS3 buttons using Bourbon./"
  s.email = "matija.marohnic@gmail.com"
  s.files = ["Gemfile", "LICENSE", "Manifest", "README.mkdn", "VERSION", "lib/sassy-buttons.rb", "sassy-buttons-bourbon.gemspec", "stylesheets/_sassy-buttons.sass", "stylesheets/sassy-buttons/_sassy-button-gradients.sass", "stylesheets/sassy-buttons/_sassy-button-pseudo-states.sass", "stylesheets/sassy-buttons/_sassy-button-shadows.sass", "stylesheets/sassy-buttons/_sassy-button-styles.sass", "stylesheets/sassy-buttons/_sassy-button-text.sass", "templates/project/_sassybuttons.sass", "templates/project/manifest.rb", "Rakefile"]
  s.require_paths = ["lib"]
  s.summary = "CSS only buttons extension for Bourbon."

  s.add_dependency(%q<bourbon>, [">= 3"])
  s.add_dependency(%q<sass>, [">= 3.2"])
end
