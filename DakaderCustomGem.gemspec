# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "DakaderCustomGem/version"

Gem::Specification.new do |spec|
  spec.name          = "DakaderCustomGem"
  spec.version       = DakaderCustomGem::VERSION
  spec.authors       = ["Alpine Devcamp"]
  spec.email         = ["alpine@devcamp.com"]

  spec.summary       = %q{Allows my application to have more advanced veiws.}
  spec.description   = %q{Provides HTML data for my rails application.}
  spec.homepage      = "https://project-1-dakader75.c9users.io/."
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
end
