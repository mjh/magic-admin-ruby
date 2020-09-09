# frozen_string_literal: true

$LOAD_PATH.unshift(::File.join(::File.dirname(__FILE__), "lib"))

require "magic-admin/version"

Gem::Specification.new do |s|
  s.name = "magic-admin"
  s.version = MagicAdmin::VERSION
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

  s.add_dependency "eth", "~> 0.4"
  s.add_development_dependency "rspec"
  s.add_development_dependency "webmock"

  s.files = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- spec/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n")
                                           .map { |f| ::File.basename(f) }
  s.require_paths = ["lib"]
end