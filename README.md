# What are we building?
We are building a blogger site for multiple users

## Who are we building it for?
We are building it for ourself but also the community as a whole to share what we learn. Show potential Employers what we have to offer

## What features do we need to have?
- Posts
     - create/edit/destroy
     - Markdown
     - Syntax Hightlighting
     - Comments (Disqus) ?

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
- As a user, I want to show the visitors and potential employers examples of my work.
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


## Think about the pages we need in our app

Home
- Posts#index
- Posts#Show
- Projects#index
- Projects#show
- Contact