require "arkasha/version"

module Arkasha
  # Your code goes here...
end

begin
  require 'rails'
rescue LoadError
end

require 'arkasha/caching'

if defined? Rails
  require 'arkasha/railtie'
end
