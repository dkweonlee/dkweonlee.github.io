# Planning my application
  
  1. Questions?
    - What are we building?
    - Who are we building it for?
    - What features do we need to have?

  2. User Stories

  3. Model/Data

  4. Think through View Pages

* Answers!
  
  1. I'm building a personal blog. A place where I can blog, share exmples of my work, and have people contact us.

  2. I'm building it for myself, and also the community. Sharing what I learning by blogging is a great way to learn. 

  3. Features are:
    - Posts
      - CRUD (Create, Read, Update, Destory)
      - Markdwon
      - Syntax highlighting
      - Comments w/Disqus

    - Projects
      - CRUD

    - Contact
      - Contact form
      - Sendgrid

    - User w/ Devise

* Modeling Data

  -Posts
    title:string
    content:string

  -Projects
    title:string
    description:text
    link:string

  -Users

* View Pages
  
  -home
  -posts#index
  -post#show
  -projects#index
  -projects#show
  -contact
  
  #Code Build
[ ![Codeship Status for dkweonlee/dkweonlee.github.io](https://app.codeship.com/projects/70154810-faa5-0134-e496-2a39d41c20b3/status?branch=master)](https://app.codeship.com/projects/211294)

