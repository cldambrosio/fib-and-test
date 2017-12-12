This is a personal repo created when studying algorithms.

# fib-and-test

Cheat Sheet: steps to SET UP THE TESTS for raw ruby with RSpec.

1. Create a folder `mkdir your_folder_name` then `cd your_folder_name`

2. Create a Gemfile `touch Gemfile`

3. Add Rspec gem:
```
source 'https://rubygems.org'

group :development, :test do

  gem 'rspec'
  
end
``` 
 then `bundle install` then `bundle exec rspec --init`
 
 4. Create a folder to store code `mkdir lib` then `cd lib`
 
 5. Create file(s) in this folder (directory) `touch file_name.rb`
 
 6. In spec/spec_helper `require 'file_name'` at the top (before `RSpec.configure do |config|`)
 
 7. Create a file at spec/file_name_spec.rb ; and `require 'spec_helper'`
