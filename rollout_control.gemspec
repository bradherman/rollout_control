$:.push File.expand_path("../lib", __FILE__)
require "rollout_control/version"

Gem::Specification.new do |s|
  s.name        = "rollout_control"
  s.version     = RolloutControl::VERSION
  s.authors     = ["Aaron Royer"]
  s.email       = ["aaronroyer@gmail.com"]
  s.homepage    = ""
  s.summary     = ""
  s.description = ""
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 4.0"
  s.add_dependency "rollout", "~> 2.0"

  s.add_development_dependency "fakeredis"
  s.add_development_dependency "rollout"
  s.add_development_dependency "pry"
end
