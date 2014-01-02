begin
  require 'rails'
rescue LoadError
end

require 'bundler/setup'
Bundler.require

RSpec.configure do |it|
  it.formatter = :documentation
  it.color_enabled = true
  it.expect_with :rspec do |c|
    c.syntax = :expect
  end

  it.alias_example_to :expect_it
end

RSpec::Core::MemoizedHelpers.module_eval do
  alias to should
  alias to_not should_not
end
