# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


projects = Project.create([
    {name: 'rails projects', description: 'created for register projects on an API', active: true},
    {name: 'go profile api', description: 'user profile information saving', active: true},
    {name: 'react doctor', description: 'register doctor patients information and ', active: true}
  ])
