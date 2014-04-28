require "bundler/gem_tasks"

require 'rake/testtask'

Rake::TestTask.new do |t|
  t.libs << 'lib/basic_converter'
  t.test_files = FileList['test/lib/basic_converter/*_test.rb']
  t.verbose = true
end
