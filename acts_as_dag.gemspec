Gem::Specification.new do |s|
  s.name = 'acts_as_dag'
  s.version = '1.0.3'
  s.date = %q{2010-09-15}
  s.email = 'technical@rrnpilot.org'
  s.homepage = 'http://github.com/rrn/acts_as_dag'
  s.summary = 'Adds directed acyclic graph functionality to ActiveRecord.'
  s.authors = ['Nicholas Jakobsen', 'Ryan Wallace']

  s.files = `git ls-files`.split("\n")
  s.require_paths = ["lib"]
end