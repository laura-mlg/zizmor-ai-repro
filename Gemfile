# frozen_string_literal: true
source 'https://rubygems.org'

gem 'closure_tree'
gem 'rails', '~> 7.2'
gem 'rails-observers'
gem 'responders', '>= 3.0.1'
gem 'scout_apm'
gem 'xlsxtream'

# fast_jsonapi failed user serializer at v1.3
# https://circleci.com/gh/q-centrix/web/20858
gem 'fast_jsonapi', '1.2'

gem 'simple_form', '>= 5.1.0'
# Locking to under v6.0.0, Release notes say will no longer be backward compatable
# https://github.com/haml/haml/releases/tag/v5.2.0
gem 'apollo_upload_server', '2.0.0'
gem 'autoprefixer-rails', '8.6.4'
gem 'coffee-rails', '>= 5.0.0'
gem 'connection_pool', '< 3.0.0'
gem 'dotenv'
gem 'faraday'
gem 'faraday-cookie_jar'
gem 'graphiql-rails', '>= 1.8.0'
gem 'graphql', '~> 2.3.16'
gem 'haml', '~> 7.0'
gem 'jquery-datatables-rails', '>= 3.4.0'
gem 'jquery-rails', '>= 4.6.0'
gem 'jquery-ui-rails-dox-fork', '>= 7.0.2'
gem 'jsbundling-rails'
gem 'kaminari', '>= 1.2.2'
gem 'momentjs-rails', '>= 2.29.1.1'
gem 'nokogiri', '>= 1.12.5'
gem 'pg'
gem 'pundit'
gem 'redis'
gem 'ruby-saml', git: 'git@github.com:onelogin/ruby-saml'
gem 'sorted_set'
gem 'sprockets'
gem 'sprockets-rails'
gem 'stimulus-rails'
gem 'turbo-rails'
gem 'terser'
gem 'wicked_pdf'
# Weird permissions issue with bundler on prod idk
# gem 'bootsnap', require: false
gem 'puma'
gem 'standby'
gem 'wkhtmltopdf-binary'

# Can be removed when we upgrade ruby version
gem 'concurrent-ruby'
gem 'delayed_job_recurring'
gem 'roo', '>= 2.8.3'
gem 'zip-zip'

# Q-Centrix gems

gem(
  'json_api_helpers',
  tag: 'v3.0.1',
  git: 'git@github.com:q-centrix/json_api_helpers'
)

gem(
  'q-apps-models',
  tag: 'v10.0.4',
  git: 'git@github.com:q-centrix/q-apps-models'
)

gem(
  'q-apps-support',
  tag: 'v0.8.1',
  git: 'git@github.com:q-centrix/q-apps-support'
)

gem(
  'q-apps-auth',
  tag: 'v5.0.1',
  git: 'git@github.com:q-centrix/q-apps-auth'
)

gem(
  'ui',
  tag: 'v4.0.0',
  git: 'git@github.com:q-centrix/ui'
)

# Q-Centrix engines
gem(
  'analytics-api',
  tag: 'v5.0.0',
  git: 'git@github.com:q-centrix/analytics-api'
)

gem(
  'concurrent_api',
  tag: 'v3.0.0',
  git: 'git@github.com:q-centrix/concurrent-api'
)

gem(
  'core_api',
  tag: 'v7.0.0',
  git: 'git@github.com:q-centrix/core-api'
)

gem(
  'registries_api',
  tag: 'v5.1.1',
  git: 'git@github.com:q-centrix/registries-api'
)

gem(
  'registries_implementations',
  tag: 'v8.1.0',
  git: 'git@github.com:q-centrix/registries-implementations'
)

gem(
  'oncology_implementations',
  tag: 'v6.0.3',
  git: 'git@github.com:q-centrix/oncology-implementations'
)

gem(
  'regulatory',
  tag: 'v2.1.1',
  git: 'git@github.com:q-centrix/regulatory'
)

gem(
  'registries-populators',
  tag: 'v3.0.3',
  git: 'git@github.com:q-centrix/registries-populators'
)

# Gems needed for analytics-api
gem(
  'reporting-data-mart',
  tag: 'v3.0.1',
  require: 'reporting_data_mart',
  git: 'git@github.com:q-centrix/reporting-data-mart'
)

group :development, :test do
  gem 'bootsnap' # Can't be in prod yet because of permissions issues on rvm
  gem 'bullet'
  gem 'byebug'
  gem 'database_cleaner', require: false # needed for q-apps-models value sets
  gem 'doc_to_dash', '>= 0.0.10', require: false
  gem 'i18n-tasks', '>= 0.9.36'
  gem 'pry-byebug'
  gem 'pry-rails'
  gem 'rspec-rails'
  gem 'teaspoon-mocha', '>= 2.3.3'
  gem 'teaspoon-qunit', '>= 1.20.0'
  gem 'vcr'
  gem 'yard', require: false

  # TODO: Determine if we needed both of these still or not
  # Must use unreleased ruby-saml-idp from GitHub not in gemspec for idp_app.
  gem(
    'idp_app',
    tag: 'v0.1.0',
    git: 'git@github.com:q-centrix/idp_app'
  )
  gem 'ruby-saml-idp', git: 'git@github.com:q-centrix/ruby-saml-idp', branch: 'rails_7.0'

  # Needed for ui mockups
  gem 'phil', require: false
  gem 'spinjs-rails', '>= 1.4'

  gem(
    'dummy_data',
    git: 'git@github.com:q-centrix/dummy_data',
    branch: 'master'
  )
end

group :development do
  gem 'benchmark-ips'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'bundler'
  gem 'flamegraph'
  gem 'foreman'
  gem 'letter_opener'
  gem 'memory_profiler'
  gem 'rack-mini-profiler', '>= 3.2.0'
  gem 'stackprof'
  gem 'terminal-table'
  gem 'traceroute', '>= 0.8.1'
  gem 'web-console', '>= 4.2.0'
end

group :test do
  gem(
    'api_docs',
    git: 'git@github.com:q-centrix/api-docs',
    tag: 'v0.1.1'
  )
  # view not being correctly being evaluated among many tests
  # https://circleci.com/gh/q-centrix/web/20864
  gem 'capybara', '~> 3.35', '>= 3.35.3'
  gem 'capybara-slow_finder_errors', '>= 0.1.5'
  gem 'factory_bot_rails', require: false
  gem 'ffaker', require: false
  gem 'fuubar'
  gem 'json-schema-rspec'
  gem 'phantomjs', '>=2.1.1', require: false
  gem 'rails-controller-testing', '>= 1.0.5'
  gem 'rspec-activejob', require: 'rspec/active_job'
  gem 'rspec-activemodel-mocks'
  gem 'rspec-collection_matchers'
  gem 'rspec_junit_formatter'
  gem 'rubocop', '~> 1.65.0', require: false
  gem 'rubocop-capybara', '~>2.21.0', require: false
  gem 'rubocop-factory_bot', '~> 2.26.0', require: false
  gem 'rubocop-graphql', '~> 1.5.0', require: false
  gem 'rubocop-performance', '~> 1.21.0', require: false
  gem 'rubocop-rails', '~> 2.25.1', require: false
  gem 'rubocop-rspec', '~> 3.0.0', require: false
  gem 'rubocop-rspec_rails', '~> 2.30.0', require: false
  gem 'selenium-webdriver'
  gem 'shoulda-matchers'
  gem 'simplecov'
  gem 'spring-commands-rspec'
  gem 'webmock'
  gem 'webrick'
  gem 'wisper-rspec', require: 'wisper/rspec/matchers'
end

group :production do
  if ENV['LOCAL_PROD_TESTING'] == 'true'
    gem 'byebug'
    # Memory testing gems
    gem 'flamegraph'
    gem 'memory_profiler'
    gem 'rack-mini-profiler', '>= 3.2.0'
    gem 'stackprof'
  else # Don't want to run these gems if doing local production testing
    gem 'newrelic_rpm' # can be moved out of this group for local profiling
    gem 'rollbar'
  end
end

gem 'jbuilder'     # https://github.com/currica/web/pull/366
gem 'paper_trail'  # Should be loaded after rspec
