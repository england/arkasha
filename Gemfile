source 'https://rubygems.org'

# Specify your gem's dependencies in arkasha.gemspec
gemspec

case ENV['DB']
when 'sqlite'
  gem 'sqlite3'
when 'mysql'
  gem 'mysql2'
when 'postgres'
  gem 'pg'
else
  gem 'sqlite3'
end

gem 'activerecord', ENV['AR'] || '3.2.15'
