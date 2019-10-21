# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Recipe.destroy_all
FlavorProfile.destroy_all

srq = Recipe.create(name: "Spinach Ricotta Quiche", link: "https://www.allrecipes.com/recipe/275439/spinach-ricotta-quiche/?internalSource=popular&referringContentType=Homepage&clickId=cardslot%204")
scbs = Recipe.create(name: "Slow Cooker Beef Stew", link: "https://www.allrecipes.com/recipe/14685/slow-cooker-beef-stew-i/?internalSource=popular&referringContentType=Homepage&clickId=cardslot%209")
hmis = Recipe.create(name: "Hearty Italian Meatball Soup", link: "https://www.allrecipes.com/recipe/231282/hearty-italian-meatball-soup/?internalSource=previously%20viewed&referringContentType=Homepage&clickId=cardslot%2018")
mc = Recipe.create(name: "Mexican Casserole", link: "https://www.allrecipes.com/recipe/25145/mexican-casserole/?internalSource=previously%20viewed&referringContentType=Homepage&clickId=cardslot%2019")
ac = Recipe.create(name: "Apple Crisp", link: "https://www.allrecipes.com/recipe/12409/apple-crisp-ii/?internalSource=popular&referringContentType=Homepage&clickId=cardslot%2090")
ums = Recipe.create(name: "Ultimate Maple Snickerdoodles", link: "https://www.allrecipes.com/recipe/11466/ultimate-maple-snickerdoodles/?internalSource=staff%20pick&referringId=362&referringContentType=Recipe%20Hub")
css = Recipe.create(name: "Creamy Shrimp Scampi", link: "https://www.allrecipes.com/recipe/268669/creamy-shrimp-scampi-with-half-and-half/?internalSource=staff%20pick&referringId=430&referringContentType=Recipe%20Hub")
bsb = Recipe.create(name: "Barbacoa Style Shredded Beef", link: "https://www.allrecipes.com/recipe/246835/barbacoa-style-shredded-beef/?internalSource=staff%20pick&referringId=253&referringContentType=Recipe%20Hub&clickId=cardslot%201")
ctm = Recipe.create(name: "Curry Stand Chicken Tikka Masala", link: "https://www.allrecipes.com/recipe/228293/curry-stand-chicken-tikka-masala-sauce/?internalSource=hub%20recipe&referringContentType=Search&clickId=cardslot%202")
mcc = Recipe.create(name: "Moroccan Couscous", link: "https://www.allrecipes.com/recipe/105045/moroccan-couscous/?internalSource=hub%20recipe&referringContentType=Search&clickId=cardslot%202")
jte = Recipe.create(name: "Japanese Tamago Egg", link: "https://www.allrecipes.com/recipe/221923/japanese-tamago-egg/?internalSource=hub%20recipe&referringContentType=Search&clickId=cardslot%2020")



