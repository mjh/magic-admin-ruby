# frozen_string_literal: true

$LOAD_PATH.unshift(::File.join(::File.dirname(__FILE__), "lib"))

require "magic/version"

Gem::Specification.new do |s|
  s.name = "magic-admin"
  s.version = Magic::VERSION
  s.required_ruby_version = ">= 2.3.0"
  s.summary = "Ruby bindings for the Magic Admin API"

  s.description = "The Magic Admin Ruby provides convenient ways " \
                  "for developers to interact with Magic API endpoints" \
                  "and an array of utilities to handle DID Token."
  s.author = "Magic Admin"
  s.email = "arthur@fortmatic.com"
  s.homepage = "https://www.fortmatic.com"
  s.license = "MIT"

  s.metadata = {
  }

  s.files = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- test/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n")
                                           .map { |f| ::File.basename(f) }
  s.require_paths = ["lib"]
end
