# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jquery-dirtyforms-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['Mal Curtis', 'Eric Guo']
  gem.email         = ['eric.guocz@gmail.com']
  gem.description   = 'A jQuery Plugin that monitors forms for change to prevent users from losing data when editing forms.'
  gem.summary       = 'Dirty Forms, A jQuery Plugin save you leaving filled forms.'
  gem.homepage      = 'https://github.com/Eric-Guo/jquery-dirtyforms-rails'
  gem.license       = 'MIT'

  gem.files         = Dir['{lib,vendor}/**/*'] + %w(LICENSE Rakefile README.md)
  gem.name          = 'jquery-dirtyforms-rails'
  gem.require_paths = ['lib']
  gem.version       = Jquery::Dirtyforms::Rails::VERSION
end
