# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

pho = { name: "Pho", category: "chinese", address: "Vieux-Port" }
caribou = { name: "Caribou", category: "french", address: "Quai de rive neuve" }
chez_marc = { name: "Chez_Marc", category: "italian", address: "rue de la loge" }
aji = { name: "Aji", category: "japanese", address: "Joliette" }
chez_le_belge = { name: "Chez_le_belge", category: "belgian", address: "Les docks" }

[pho, caribou, chez_marc, aji, chez_le_belge ].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  restaurant.save
end
