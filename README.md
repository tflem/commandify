![Commandify workflow](https://github.com/tflem/commandify/actions/workflows/commandify.yml/badge.svg)
[![Maintainability](https://api.codeclimate.com/v1/badges/ad6f512e00fb715e6db2/maintainability)](https://codeclimate.com/github/tflem/commandify/maintainability)
[![Test Coverage](https://api.codeclimate.com/v1/badges/ad6f512e00fb715e6db2/test_coverage)](https://codeclimate.com/github/tflem/commandify/test_coverage)

# Commandify

> This is just a simple note-taking application, featuring Turbo as well as:

- Ruby on Rails 7.0.2.4
- Ruby 3.1.2
- HTML5 and Sass 1.51.0
- PostgreSQL (Tested for 14.x)
- Testing: Minitest
- Code Bundler: esbuild 0.14.38
- Continuous Integration/Deployment: Github Actions/Heroku

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
