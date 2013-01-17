Gem::Specification.new do |s|
  s.name = 'acts_as_dag'
  s.version = ActsAsDAG::VERSION
  s.date = %q{2012-09-27}
  s.email = 'technical@rrnpilot.org'
  s.homepage = 'http://github.com/rrn/acts_as_dag'
  s.summary = 'Adds directed acyclic graph functionality to ActiveRecord.'
  s.authors = ['Nicholas Jakobsen', 'Ryan Wallace']
  
  s.require_paths = ["lib"]
  s.files = Dir.glob("{lib,spec}/**/*") + %w(LICENSE README.rdoc)
end