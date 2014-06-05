# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'devoops/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "devoops-rails"
  spec.version       = Devoops::Rails::VERSION
  spec.authors       = ["Dener W P do Carmo"]
  spec.email         = ["dener.wilian@gmail.com"]
  spec.summary       = ["gem for devoops"]
  spec.description   = ["gem for devoops"]
  spec.homepage      = ""
  spec.license       = "MIT"

	spec.files         = Dir["{lib/vendor/**/*}"]
#  spec.files         = `git ls-files -z`.split("\x0")
#  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
#  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", ">= 3.2.16"

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
