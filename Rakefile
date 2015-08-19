begin
  require 'rspec'
  require 'rspec/core/rake_task'

  # spec
  RSpec::Core::RakeTask.new(:spec)

  # all tests
  task :test => [:spec]

  task :default => :test

rescue LoadError
  # gems not installed
end
