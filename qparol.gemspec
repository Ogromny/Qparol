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
  s.add_runtime_dependency 'qtbindings', '~> 4.8', '>= 4.8.6.3'
  s.add_runtime_dependency 'parol', '~> 3.5', '>= 3.5.1'
end