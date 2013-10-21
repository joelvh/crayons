# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'crayons/version'

Gem::Specification.new do |spec|
  spec.name          = "crayons"
  spec.version       = Crayons::VERSION
  spec.authors       = ["Joel Van Horn"]
  spec.email         = ["joel@joelvanhorn.com"]
  spec.description   = %q{Tools to customize CSS colors and such things, particularly for multi-site apps.}
  spec.summary       = %q{Crayons make it easier to deal with customizing a base theme, putting design decisions in the hands of your end user.}
  spec.homepage      = "https://github.com/joelvh/crayons"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
