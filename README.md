# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

# Setup Project - GraphQL

- rails _7.0.4_ new graphql-rubyconf --skip-test
- bundle
- rails g model Author email:string name:string
- rails g model Book name:string description:text author:belongs_to
- rails g model Chapter name:string short_description:text book:belongs_to
- rails db:migrate
* Add faker gem
- gem 'faker'
- bundle
