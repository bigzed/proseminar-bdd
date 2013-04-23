$:.unshift(File.dirname(__FILE__) + '/../../../lib')
require 'cucumber/rake/task'
require 'rake/testtask'

Cucumber::Rake::Task.new do |t|
  t.cucumber_opts = %w{--format pretty}
end

Rake::TestTask.new do |t|
  t.libs << "tests"
  t.test_files = FileList['tests/*_test.rb']
  t.verbose = true
end