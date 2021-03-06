# Encoding: UTF-8

Gem::Specification.new do |s|
  s.platform          = Gem::Platform::RUBY
  s.homepage          = 'https://github.com/craigambrose/refinerycms-location_explorer'
  s.name              = 'refinerycms-location_explorer'
  s.version           = '1.0.1'
  s.description       = 'Ruby on Rails Locations extension for Refinery CMS'
  s.date              = '2012-06-23'
  s.summary           = 'Locations extension for Refinery CMS'
  s.require_paths     = %w(lib)
  s.files             = Dir["{app,config,db,lib}/**/*"] + ["readme.md"]
  s.authors           = ['Craig Ambrose']
  s.email             = ['craig@craigambrose.com']

  # Runtime dependencies
  s.add_dependency             'refinerycms-core',           '~> 2.0.5'
  s.add_dependency             'refinerycms-page-images',    '~> 2.0.0'
  s.add_dependency             'refinerycms-jquery_gallery', '~> 1.0.1'
  s.add_dependency             'refinerycms-formtastic',     '~> 1.0.2'
  s.add_dependency             'haml-rails'

  # Development dependencies (usually used for testing)
  s.add_development_dependency 'refinerycms-testing', '~> 2.0.5'
end
