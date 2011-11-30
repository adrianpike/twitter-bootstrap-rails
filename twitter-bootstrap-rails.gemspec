# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "twitter/bootstrap/rails/version"

Gem::Specification.new do |s|
  s.name        = "twitter-bootstrap-rails"
  s.version     = Twitter::Bootstrap::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Seyhun Akyurek"]
  s.email       = ["seyhunak@gmail.com"]
  s.homepage    = "https://github.com/seyhunak/twitter-bootstrap-rails"
  s.summary     = %q{Bootstrap CSS toolkit for Rails 3.1 Asset Pipeline}
  s.description = %q{twitter-bootstrap-rails project integrates Bootstrap CSS toolkit for Rails 3.1 Asset Pipeline}

  s.rubyforge_project = "twitter-bootstrap-rails"
  s.files = Dir["lib/**/*"] + Dir["vendor/**/*"] + ["Rakefile", "README.md"]
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency 'less'
  s.add_runtime_dependency "less-rails", "~> 2.1.0"
  s.add_runtime_dependency "jquery-rails", "~> 1.0"
  s.add_runtime_dependency 'railties'
  s.add_runtime_dependency 'actionpack'
  s.add_development_dependency "bundler"
  s.add_development_dependency 'rails', '>= 3.1.1'
end

