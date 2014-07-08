# coding: utf-8
$:.push File.expand_path("../lib", __FILE__)
require "twigs/version"

Gem::Specification.new do |s|
  s.authors       = ["Mark Lanett"]
  s.email         = ["mark.lanett@gmail.com"]
  s.homepage      = ""
  s.license       = "MIT"
  s.name          = "twigs"
  s.summary       = "Wrap your logger with tags."
  s.version       = Twigs::VERSION

  s.files         = Dir["lib/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  s.require_paths = ["lib"]

  s.add_development_dependency "rails", ">= 3.1"
  s.add_development_dependency "rake"
end
