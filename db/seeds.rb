# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Category.destroy_all
Category.create(name: 'Fitness', user_id: 1, project_id: nil)
Category.create(name: 'Cats', user_id: 1, project_id: nil)
Category.create(name: 'Video Games', user_id: 1, project_id: nil)
Category.create(name: 'Cars', user_id: 1, project_id: nil)
