$:.unshift(File.dirname(__FILE__) + '/../../../lib')
require 'cucumber/rake/task'
require 'rake/testtask'
require 'rspec/core/rake_task'

Cucumber::Rake::Task.new do |t|
  t.cucumber_opts = %w{--format pretty}
end

Rake::TestTask.new do |t|
  t.libs << "tests"
  t.test_files = FileList['tests/*_test.rb']
  t.verbose = true
end

RSpec::Core::RakeTask.new('spec') do |t|
  t.verbose = true
end

desc "Cleanup doc directory"
task :clean do

  pwd = File.dirname(__FILE__)
  exts = ['aux', 'bbl', 'blg', 'fdb_latexmk', 'log', 'out', 'pdf', 'synctex.gz']
  exts.each do |e|
    Dir["#{pwd}/**/*.#{e}"].each { |a| File.delete(a) }
  end
end