# ruby_examples

if any error occured in sqlite:
* gem uninstall sqlite3
bundle update


If you’re trying to build a new Rails project and you’re getting the error, Puma caught this error: Error loading the ‘sqlite3’ Active Record adapter. Missing a gem it depends on? can’t activate sqlite3 (~> 1.3.6), already activated sqlite3-1.4.0. Make sure all dependencies are added to Gemfile. (LoadError) or No connection pool with ‘primary’ found., you’ll need to go to your Gemfile and change…

gem 'sqlite3'

…to…

gem 'sqlite3', '~> 1.3.6'

Then, run bundle install and restart your Rails server.
