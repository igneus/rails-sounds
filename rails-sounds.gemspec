# coding: utf-8

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails-sounds"
  s.version     = '0.0.1'
  s.authors     = ["Jakub Pavlík"]
  s.email       = ["jkb.pavlik@gmail.com"]
  s.homepage    = "https://github.com/igneus/rails-sounds"
  s.summary     = "plays silly sounds as you fire common rails commands/tasks"
  s.license     = "MIT"

  s.files = Dir["tasks/**/*", "data/**/*", "lib/**/*", "MIT-LICENSE", "README.md"]

  s.add_dependency "rake", "~> 10"
end
