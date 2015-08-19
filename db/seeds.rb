# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

restaurants = [
{
  name: "Le dindon en laisse",
  address: "25 rue du petit musc",
  phone_number: "0146591500",
  category: "french"
},
{
  name: "East Mama",
  address: "45 rue du faubourg saint antoine",
  phone_number: "0146591501",
  category: "italian"
},
{
  name: "Le Benkay",
  address: "61 Quai de Grenelle",
  phone_number: "0146591502",
  category: "japanese"
},
{
  name: "WenZhou",
  address: "24 Rue de Belleville",
  phone_number: "0146591503",
  category: "chinese"
},
{
  name: "Léon de Bruxelles",
  address: "3 Boulevard Beaumarchais",
  phone_number: "0146591504",
  category: "belgian"
}
]

restaurants.each do |restaurant|
  Restaurant.create(restaurant)
end
