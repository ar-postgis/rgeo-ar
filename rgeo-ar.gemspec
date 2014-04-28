require './lib/rgeo/active_record/version'

::Gem::Specification.new do |spec|
  spec.name = 'rgeo-ar'
  spec.summary = 'An RGeo module providing spatial extensions to ActiveRecord.'
  spec.description = "RGeo is a geospatial data library for Ruby. RGeo::ActiveRecord is an optional RGeo module providing some spatial extensions to ActiveRecord, as well as common tools used by RGeo-based spatial adapters."
  spec.version = ::RGeo::ActiveRecord::VERSION
  spec.author = 'Daniel Azuma, Tee Parham'
  spec.email = 'dazuma@gmail.com, parhameter@gmail.com'
  spec.homepage = "http://github.com/ar-postgis/rgeo-ar"

  spec.files = Dir["lib/**/*", "test/**/*", "README.rdoc", "History.rdoc", "LICENSE.txt"]
  spec.extra_rdoc_files = Dir["*.rdoc"]
  spec.test_files = Dir["test/**/*"]
  spec.platform = ::Gem::Platform::RUBY

  spec.required_ruby_version = '>= 2.0.0'

  spec.add_dependency 'rgeo', '>= 0.3.20'
  spec.add_dependency 'activerecord', '~> 4.1'

  spec.add_development_dependency 'minitest', '~> 5.3'
  spec.add_development_dependency 'rake', '~> 10.2'
  spec.add_development_dependency 'rdoc'
end
