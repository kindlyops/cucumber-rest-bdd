Gem::Specification.new do |s|
  s.name          = 'cucumber-rest-bdd'
  s.version       = '0.5.3'
  s.version       = "#{s.version}-#{ENV['TRAVIS_BUILD_NUMBER']}" if ENV['TRAVIS'] && ENV['TRAVIS_TAG'] == ''
  s.platform      = Gem::Platform::RUBY
  s.date          = '2017-01-10'
  s.summary       = 'BDD Rest API specifics for cucumber'
  s.description   = 'Series of BDD cucumber rules for testing API endpoints'
  s.authors       = ["Harry Bragg"]
  s.email         = ["harry.bragg@graze.com"]
  s.files         = `git ls-files`.split("\n")
  s.require_paths = ["lib"]
  s.homepage      = 'http://github.com/graze/cucumber-rest-bdd'
  s.license       = 'MIT'

  s.add_dependency('cucumber-api', '~> 0.6')
  s.add_dependency('activesupport', '~> 5.0')
  s.add_dependency('easy_diff', '~> 1.0')
end
