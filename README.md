![Commandify workflow](https://github.com/tflem/commandify/actions/workflows/commandify.yml/badge.svg)
[![Maintainability](https://api.codeclimate.com/v1/badges/ad6f512e00fb715e6db2/maintainability)](https://codeclimate.com/github/tflem/commandify/maintainability)
[![Test Coverage](https://api.codeclimate.com/v1/badges/ad6f512e00fb715e6db2/test_coverage)](https://codeclimate.com/github/tflem/commandify/test_coverage)

# Commandify

> A simple command-tracking application, featuring Hotwire as well as:

- Hotwire/Turbo-Rails 8.0.4
- Ruby on Rails 7.1.3.2
- Ruby 3.2.2
- HTML5 and Sass 1.77.4
- PostgreSQL (Tested for 16.x)
- Testing: Minitest 5.22.3
- Code Bundler: esbuild 0.21.4
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
