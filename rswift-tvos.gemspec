# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rswift/tvos/version'

Gem::Specification.new do |spec|
  spec.name          = 'rswift-tvos'
  spec.version       = RSwift::TVOS::VERSION
  spec.authors       = ['Lukasz Wolanczyk']
  spec.email         = ['wolanczyk.lukasz@gmail.com']

  spec.summary       = 'Rake tasks for tvOS projects using rswift.'
  spec.homepage      = 'https://github.com/lukwol/rswift-tvos'
  spec.license       = 'MIT'

  spec.files = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'byebug'
  spec.add_runtime_dependency 'rswift'
  spec.add_runtime_dependency 'rswift-shared'
  spec.add_runtime_dependency 'rake'
  spec.add_runtime_dependency 'xcpretty'
end
