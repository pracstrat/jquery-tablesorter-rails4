# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery/tablesorter/rails4/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery-tablesorter-rails4"
  spec.version       = Jquery::Tablesorter::Rails4::VERSION
  spec.authors       = ["Xinlangzi"]
  spec.email         = ["xinlangzi@gmail.com"]
  spec.description   = "JQuery tablesorter for Rails4.0"
  spec.summary       = "Init gem"
  spec.homepage      = "https://github.com/xinlangzi/jquery-tablesorter-rails4"
  # spec.license       = "MIT"

  # spec.files         = `git ls-files`.split($/)
  # spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  # spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", "~> 4.0.0"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
