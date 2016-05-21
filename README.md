# What I am building?
I am building a blogger site for an economist.

**Live** [Blogger Site](https://glacial-spire-69935.herokuapp.com/)

##Technologies/Gems
- Ruby on Rails
- Heroku
- [pygments.rb gem](https://github.com/tmm1/pygments.rb)( It is a syntax highlighter to Ruby)
- [friendly_id gem](https://github.com/norman/friendly_id)( It allows you to create pretty URL’s and work with human-friendly strings)
- [redcarpet gem](https://github.com/vmg/redcarpet)( Redcarpet is a Ruby library for Markdown processing)
- [mail_form gem](https://github.com/plataformatec/mail_form)( Send e-mail straight from forms in Rails with I18n, validations, attachments and request information.)
- [SendGrid Heroku Add on](https://elements.heroku.com/addons/sendgrid)( Email Delivery. Simplified.)
- [devise gem](https://github.com/plataformatec/devise)( Flexible and powerful authentication solution for Rails)

## Who I am building it for?
I am building the site for economist who wants to share his knowledge and projects to the world.

## What features do I need to have?
- Posts
     - create/edit/destroy
     - Markdown text
     - Syntax Hightlighting
     - Comments (Disqus)/To maintain comments and for better security.

- projects
     - Create/edit/Destroy

- contact
     - Contact form
     - Sendgrid ?
- User
     - Using Device

## User Stories
- As a user, I want to be able to create post so that I can share what I am learning on my blog
- As a user, I want to be able to edit and destroy post sot that I can manage my blog.
- As a user, I want to be able to write posts in markdown format so that it is easy for me to write posts.
- As a user, I want to be able to highlight the various syntax of close blocks that I share on my blog.
- As a user, I want to show the visitors papers written.
- As a user, I want to be able to have visitors contact me through a form on my site.
- As a user, I want visitors to leave comments on my posts.

## DATA MODELING

###Models

**Post**

     Table
     - title:string
     - content:string

**Project**

     Table
     - title:string
     - description:text
     - link:string

**User**

     device manages this part.


## Pages I need to build the app

Home
- Posts#index
- Posts#Show
- Projects#index
- Projects#show
- Contact
- Device pages
