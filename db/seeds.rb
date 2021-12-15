# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Model.create({column: data, column: data})

Character.create([
	{ name: "Neo", description: "Neo (born as Thomas A. Anderson, also known as The One, an anagram for Neo) is a fictional character and the protagonist of The Matrix franchise, created by the Wachowskis. He was portrayed as a cybercriminal and computer programmer by Keanu Reeves in the films, as well as having a cameo in The Animatrix short film Kid's Story", img_url: "" },
	{ name: "Trinity", description: "Trinity is a fictional character in the Matrix franchise.[1] She is portrayed by Carrie-Anne Moss in the films. In the gameplay segments of Path of Neo, she is voiced by Jennifer Hale", img_url: " " },
	{ name: "Morpheus", description: "Morpheus (/ˈmɔːrfiəs/) is a fictional character in The Matrix franchise", img_url: " " },
	{ name: "The Oracle ", description: "The Oracle is a fictional character in The Matrix franchise.", img_url: " "},
])

Vehicle.create([
    {name: "Nebuchadnezzar", style: "Spaceship"}
])