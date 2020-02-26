# source 'https://rubygems.org'

# gem 'rails',        '5.1.6'
# gem 'bcrypt',         '3.1.12'
# gem 'faker',          '1.7.3'
# gem 'carrierwave',             '1.2.2'
# gem 'mini_magick',             '4.7.0'
# gem 'will_paginate',           '3.1.6'
# gem 'bootstrap-will_paginate', '1.0.0' #=>'will_pagenate'の、ナビゲーションバーに、自動でデザインをかけてくれるgem
# gem 'bootstrap-sass', '3.3.7'
# # gem 'bootstrap-sass', '3.3.7'　このgemで、bootstrapの公式からダウンロードする必要はない。ただしこれは使える状態にしただけなので、importする必要がある。
# # gemを書き換える前の環境でサーバーが立ち上がったままになっているため、新しくgemを書き換えた場合、rails serverを立ち上げ直す必要がある。
# # configや開発環境を書き換えた場合も同様で、サーバーを立ち上げた時に一回読み込んでそれを使いまわしているため、rails serverを立ち上げ直す必要がある。
# # MVCは、毎回毎回ブラウザで呼び出す時に読み込み直しているので、サーバーを立ち上げ直す必要はない。
# gem 'puma',         '3.9.1'
# gem 'sass-rails',   '5.0.6'
# gem 'uglifier',     '3.2.0'
# gem 'coffee-rails', '4.2.2'
# gem 'jquery-rails', '4.3.1'
# gem 'turbolinks',   '5.0.1'
# gem 'jbuilder',     '2.7.0'

# group :development, :test do
#   gem 'sqlite3', '1.3.13'
#   gem 'byebug',  '9.0.6', platform: :mri
# end

# group :development do
#   gem 'web-console',           '3.5.1'
#   gem 'listen',                '3.1.5'
#   gem 'spring',                '2.0.2'
#   gem 'spring-watcher-listen', '2.0.1'
# end

# group :test do
#   gem 'rails-controller-testing', '1.0.2'
#   gem 'minitest',                 '5.10.3'
#   gem 'minitest-reporters',       '1.1.14'
#   gem 'guard',                    '2.13.0'
#   gem 'guard-minitest',           '2.4.4'
# end

# group :production do
#   gem 'pg', '0.20.0'
#   gem 'fog', '1.42'
# end

# # Windows環境ではtzinfo-dataというgemを含める必要があります
# gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# gem 'therubyracer', platforms: :ruby


source 'https://rubygems.org'
# source 'https://github.com/twbs/bootstrap-rubygem'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.4'
# Use postgresql as the database for Active Record
gem 'pg', '~> 0.18'
# Use Puma as the app server
gem 'puma', '~> 3.7'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
gem 'therubyracer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem 'bcrypt',         '3.1.12'
gem 'faker',          '1.7.3'
gem 'carrierwave',             '1.2.2'
gem 'mini_magick',             '4.7.0'
gem 'will_paginate',           '3.1.6'
gem 'bootstrap-will_paginate', '1.0.0' 

gem 'bootstrap-sass', '3.3.7'

gem 'jquery-rails'
gem 'sqlite3', '~> 1.3.0'
