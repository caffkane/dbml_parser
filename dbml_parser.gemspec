# frozen_string_literal: true

require_relative 'lib/dbml_parser/version'

Gem::Specification.new do |spec|
  spec.name          = 'dbml_parser'
  spec.version       = DbmlParser::VERSION
  spec.authors       = ['Logan Kane']
  spec.email         = ['logan.kane1@gmail.com']
  spec.description = spec.summary = 'Parse DBML files with ease (Database Markup Language).'
  spec.homepage      = 'https://github.com/caffkane/dbml_parser'
  spec.license       = 'MIT'
  spec.required_ruby_version = Gem::Requirement.new('>= 2.5.0')
  spec.metadata['source_code_uri'] = 'https://github.com/caffkane/dbml_parser'

  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'rubocop'

  spec.executables = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_path = 'lib'
  spec.files = Dir[
    '{lib,spec}/**/*',
    'Gemfile', 'LICENSE',
    'CHANGELOG.md',
    'README.md',
    'Rakefile',
    'dbml_parser.gemspec'
  ]
end
