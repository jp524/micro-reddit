# Odin Micro-Reddit

Built as part of [The Odin Project's Full Stack Ruby on Rails](https://www.theodinproject.com/paths/full-stack-ruby-on-rails?) curriculum.

This app contains basic data structures behind posting links and comments on a website like Reddit. Three models are used and associated: `User`, `Post`, `Comments`.
A user can have multiple posts and comments. Comments are written by users for a specific post.

## Techniques Implemented
- Active Record migrations
- Active Record validations (`presence`, `length`, `uniqueness`)
- Active Record associations (`has_many`, `belongs_to`)