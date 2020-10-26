Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = 'activerecord-master-redshift-adapter'
  s.version = '1.1.1'
  s.summary = 'Amazon Redshift adapter for ActiveRecord master'
  s.description = 'Amazon Redshift _makeshift_ adapter for ActiveRecord master.'
  s.license = 'MIT'

  s.author = ['Nancy Foen', 'Minero Aoki', 'iamdbc', 'Artem Kozaev']
  s.email = 'artemkozaev@gmail.com'
  s.homepage = 'https://github.com/artplan1/activerecord-master-redshift-adapter'

  s.files = Dir.glob(['LICENSE', 'README.md', 'lib/**/*.rb'])
  s.require_path = 'lib'

  s.required_ruby_version = '>= 2.2.2'
  s.add_dependency 'pg', ['>= 0.18']
  s.add_dependency 'activerecord', ['>= 6.0.3.4']
end
