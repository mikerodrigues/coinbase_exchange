Gem::Specification.new do |s|
  s.name        = 'cbx'
  s.version     = '0.0.1'
  s.date        = '2015-03-15'
  s.summary     = "Ruby wrapper for the Coinbase Exchange API"
  s.description = "A complete interface to the Coinbase Exchange trading API."
  s.authors     = ["Michael Rodrigues","Dan Silver"]
  s.email       = ['mikebrodrigues@gmail.com', 'dannysilver3@gmail.com']
  s.files       = Dir.glob('{bin,config,lib,test,doc}/**/*') + ['cbx.gemspec']
  s.extra_rdoc_files = ['README.md']
  s.license     = 'MIT'
  s.homepage = 'https://github.com/mikerodrigues/cbx'
  s.metadata = { "parent_project_homepage" => "https://github.com/dan-silver/coinbase_exchange"}
  s.add_runtime_dependency 'unirest', '~> 1.1', '>= 1.1.2'
  s.add_runtime_dependency 'websocket-client-simple'
end
