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


  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", ">= 5.1.4"

  spec.add_development_dependency "sqlite3"
end
