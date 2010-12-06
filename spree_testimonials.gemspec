Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_testimonials'
  s.version     = '1.0.0'
  s.summary     = 'Testimonials (guestbook) for Spree shop'
  #s.description = 'Add (optional) gem description here'
  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'divineforest'
  # s.email             = 'david@loudthinking.com'
  s.homepage          = 'http://github.com/divineforest/spree_testimonials'
  # s.rubyforge_project = 'actionmailer'

  s.files        = Dir['CHANGELOG', 'README.md', 'LICENSE', 'lib/**/*', 'app/**/*']
  s.require_path = 'lib'
  s.requirements << 'none'

  s.has_rdoc = true

  s.add_dependency('spree_core', '>= 0.30.0')
end
