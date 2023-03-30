![Commandify workflow](https://github.com/tflem/commandify/actions/workflows/commandify.yml/badge.svg)
[![Maintainability](https://api.codeclimate.com/v1/badges/ad6f512e00fb715e6db2/maintainability)](https://codeclimate.com/github/tflem/commandify/maintainability)
[![Test Coverage](https://api.codeclimate.com/v1/badges/ad6f512e00fb715e6db2/test_coverage)](https://codeclimate.com/github/tflem/commandify/test_coverage)

# Commandify

> A simple command-tracking application, featuring Hotwire as well as:

- Hotwire/Turbo-Rails 7.3.0
- Ruby on Rails 7.0.4.3
- Ruby 3.1.2
- HTML5 and Sass 1.60.0
- PostgreSQL (Tested for 15.x)
- Testing: Minitest 5.18.0
- Code Bundler: esbuild 0.17.14
- Continuous Integration/Deployment: Github Actions/Digital Ocean

## Setup

How to run tests:

```
% rails test or rails t for short
```

How to run the development console:

```
% rails console or rails c for short
```

How to run the development server:

```
% rails server or rails s for short
```

How to prepare (create and migrate) DB for `development` and `test` environments:

```
% rails db:create

% rails db:migrate
```
