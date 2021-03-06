# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Technology.destroy_all
Project.destroy_all
Stack.destroy_all

s1 = Stack.create(name:"front-end", description:"language")
s2 = Stack.create(name:"back-end", description:"framework")

Project.create(name:"HIIT Me With Yoga", description:"Web Application in which authenticated users can create HIIT workouts and yoga flows and save them for later use.", image:"https://media0.giphy.com/media/loA8D2LrpmcUNP9B8K/giphy.gif", link:"https://github.com/belangerkat/HIIT-me-with-Yoga", stack:s1)
Project.create(name:"2020 Survival Game", description:"A Web Application in which users must choose a shelter and a tool that will ultimately decide their fate in 2020.", image:"https://media3.giphy.com/media/Ke7hlh5A0s0c8ILBDZ/giphy.gif", link:"https://github.com/belangerkat/Survival-game", stack:s1)
Project.create(name:"greenMe", description:"iOS Application that gives users daily, weekly or monthly sustainability challenges.", image:"https://media4.giphy.com/media/MZWchOz6Newe4HUDgH/giphy.gif", link:"https://github.com/belangerkat/greenMeiOS", stack:s2)

Technology.create(name:"Javascript", image:"https://www.clipartmax.com/png/full/147-1474351_javascript-icon.png", link:"https://www.javascript.com/", stack:s1)
Technology.create(name:"Ruby on Rails", image:"https://icon-library.com/images/ruby-on-rails-icon/ruby-on-rails-icon-29.jpg", link:"https://rubyonrails.org/", stack:s1)
Technology.create(name:"Ruby on Rails", image:"https://icon-library.com/images/ruby-on-rails-icon/ruby-on-rails-icon-29.jpg", link:"https://rubyonrails.org/", stack:s2)

Contact.create(link:"mailto:belangerkt@gmail.com", image:"https://www.iconsdb.com/icons/preview/dark-gray/email-12-xxl.png", handle:"belangerkt@gmail.com")
Contact.create(link:"https://www.linkedin.com/in/belangerkatie/", image:"https://www.iconsdb.com/icons/preview/dark-gray/linkedin-4-xxl.png", handle:"belangerkatie")
Contact.create(link:"https://github.com/belangerkat", image:"https://www.iconsdb.com/icons/preview/dark-gray/github-10-xxl.png", handle:"belangerkat")