# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Car.create!([
	{ brand: "FERRARI",
	  model: "F-16",
	  price: 67700,
	  rating: 5,
	  description: "This is the greatest car ever made in a mankind."
		},

	{ brand: "FERRARI",
	  model: "F-14",
	  price: 57700,
	  rating: 5,
	  description: "This is the greatest car ever made in a mankind."
		},

	{ brand: "PORSCHE",
	  model: "911",
	  price: 77700,
	  rating: 5,
	  description: "This is the greatest car ever made in a mankind."
		}

	])