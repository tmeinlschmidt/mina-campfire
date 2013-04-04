# -*- encoding: utf-8 -*-
require File.expand_path('../lib/mina-campfire/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Tom Meinlschmidt"]
  gem.email         = ["tomas@meinlschmidt.com"]
  gem.description   = %q{Mina extension for campfire chat}
  gem.summary       = %q{Mina extension for campfire chat}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "mina-campfire"
  gem.require_paths = ["lib"]
  gem.version       = Mina::Campfire::VERSION
end
