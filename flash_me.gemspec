$:.push File.expand_path("lib", __dir__)

require "flash_me/version"

Gem::Specification.new do |spec|
  spec.name        = "flash_me"
  spec.version     = FlashMe::VERSION
  spec.authors     = ["Kevin J. Storberg"]
  spec.email       = ["kevin@storberg.net"]
  spec.homepage    = "https://github.com/ooftypop/flash_me"
  spec.summary     = "A quick and dirty way to send a message"
  spec.description = "A quick and dirty way to send a message"
  spec.license     = "MIT"

  spec.files = Dir[
    "{app,config,db,lib}/**/*",
    "lib/generators/*",
    "lib/generators/templates/*",
    "MIT-LICENSE",
    "Rakefile",
    "README.md"]

  spec.add_dependency "rails", ">= 5.1.4"

  spec.add_development_dependency "sqlite3"
end
