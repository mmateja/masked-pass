Gem::Specification.new do |s|
  s.name        = 'masked-pass'
  s.version     = File.read('VERSION')
  s.date        = '2018-12-29'
  s.summary     = 'Small program helping with masked passwords'
  s.description = 'Simple command-line application that selects specific password characters without displaying full password on the screen'
  s.authors     = ['Marek Mateja']
  s.email       = 'marek@mateja.net.pl'
  s.homepage    = 'https://github.com/mmateja/masked-pass'
  s.license     = 'ISC'
  s.executables = ['masked-pass']
  s.files       = ['VERSION']
end
