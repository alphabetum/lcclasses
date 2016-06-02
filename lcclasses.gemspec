# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = 'lcclasses'
  s.version = '0.1.1'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.authors = ['William Melody']
  s.date = '2016-05-09'
  s.description = 'Library of Congress Classification classes and subclasses'
  s.email = 'hi@williammelody.com'
  s.extra_rdoc_files = [
    'LICENSE',
    'README.md'
  ]
  s.files = [
    '.document',
    '.gitignore',
    'LICENSE',
    'README.md',
    'Rakefile',
    'lcclasses.gemspec',
    'lib/lcclasses.rb',
    'test/helper.rb',
    'test/test_lcclasses.rb'
  ]
  s.homepage = 'http://github.com/alphabetum/lcclasses'
  s.licenses = ['MIT']
  s.rdoc_options = ['--charset=UTF-8']
  s.require_paths = ['lib']
  s.rubygems_version = '1.8.24'
  s.summary = 'Library of Congress Classification classes and subclasses'
  s.test_files = [
    'test/helper.rb',
    'test/test_lcclasses.rb'
  ]

  if s.respond_to? :specification_version
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0')
      s.add_development_dependency('minitest', ['>= 0'])
      s.add_development_dependency('rdoc', ['>= 0'])
    else
      s.add_dependency('minitest', ['>= 0'])
      s.add_dependency('rdoc', ['>= 0'])
    end
  else
    s.add_dependency('minitest', ['>= 0'])
    s.add_dependency('rdoc', ['>= 0'])
  end
end
