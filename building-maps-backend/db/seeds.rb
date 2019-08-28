# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Location.destroy_all


chuckecheese = Location.create(Name: "chuck e cheese", description: "Chuck E. Cheese's (formerly known as Chuck E. Cheese's Pizza Time Theatre, and Chuck E. Cheese's Pizza) is a chain of American family entertainment centers and restaurants. The chain is the primary brand of CEC Entertainment, Inc. and is headquartered in Irving, Texas. The establishment serves pizza and other menu items, complemented by arcade games, amusement rides, and animatronic displays as a focus of family entertainment. The brand derives its name from its main animatronic character and mascot Chuck E. Cheese, a comedic mouse who sings and interacts with guests")
flatiron = Location.create(Name: "flatiron school", description: "Flatiron School was founded in 2012 by Adam Enbar, a venture capitalist with a passion for education, and Avi Flombaum, a self-taught computer programmer committed to helping his students learn and love code. Adam and Avi came together with a shared mission: to create an alternative education model that provided students with the 21st century tech skills necessary to succeed in a booming tech world, with success tied directly to getting students jobs as software engineers. Alongside a scrappy community of students eager for a new way of learning, Adam and Avi launched Flatiron School – an accelerated programming school in a small, second-floor walk-up in the Flatiron District of Manhattan that inspired a coding bootcamp industry.")
mod5 = Location.create(Name: "mod5", description: "Flatiron School was founded in 2012 by Adam Enbar, a venture capitalist with a passion for education, and Avi Flombaum, a self-taught computer programmer committed to helping his students learn and love code. Adam and Avi came together with a shared mission: to create an alternative education model that provided students with the 21st century tech skills necessary to succeed in a booming tech world, with success tied directly to getting students jobs as software engineers. Alongside a scrappy community of students eager for a new way of learning, Adam and Avi launched Flatiron School – an accelerated programming school in a small, second-floor walk-up in the Flatiron District of Manhattan that inspired a coding bootcamp industry.")
chris = User.create(name: "Chris6", username: "Chris12", password_digest: "123")
chris = User.create(name: "Chris6", username: "Chris12", password_digest: "123")

start = Image.create(user_id: chris.id, location_id: chuckecheese.id, image_url: "gameroom.jpg", right_arrow: [0,-10,-8], left_arrow: [-10,-4,-8])
