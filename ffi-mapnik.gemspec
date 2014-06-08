# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'ffi-mapnik/version'

Gem::Specification.new do |gem|
  gem.name = 'ffi-mapnik'
  gem.version = Mapnik::VERSION
  gem.platform = Gem::Platform::RUBY
  gem.description = 'FFI wrapper for Mapnik'
  gem.summary = 'Convenient access to Mapnik from Ruby'
  gem.licenses = ['MIT']

  gem.authors = ['Scooter Wadsworth']
  gem.email = ['scooterwadsworth@gmail.com']
  gem.homepage = 'https://github.com/scooterw/ffi-mapnik'

  gem.required_ruby_version = '>= 1.9.2'
  gem.required_rubygems_version = '>= 1.3.6'

  gem.files = Dir['README.md', 'bin/**/*', 'lib/**/*']
  gem.require_paths = ['lib']
  gem.bindir = 'bin'
  gem.executables = ['mapnik_console']

  gem.add_dependency 'ffi', '>= 1.6.0'
  #gem.add_dependency 'multi_json', '>= 1.7.2'
  #gem.add_dependency 'faraday', '>= 0.8.7'

  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'rspec'
  gem.add_development_dependency 'simplecov'
end
