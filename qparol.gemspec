Gem::Specification.new do |s|
  s.name        = 'qparol'
  s.version     = '1.0.0'
  s.date        = '2017-02-13'
  s.summary     = 'qparol'
  s.description = 'A secure password manager'
  s.authors     = ['Ogromny']
  s.email       = 'ogromny@openmailbox.org'
  s.homepage    = 'https://github.com/Ogromny/Qparol/'
  s.license     = 'MIT'
  s.executables  = 'qparol'
  s.add_dependency 'qtbindings', '~> 0'
  s.add_dependency 'parol', '~> 0'
end