# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Recipe.destroy_all
FlavorProfile.destroy_all
RecipeFlavorProfile.destroy_all
# User.destroy_all 

srq = Recipe.create(name: "Spinach Ricotta Quiche", link: "https://www.allrecipes.com/recipe/275439/spinach-ricotta-quiche/?internalSource=popular&referringContentType=Homepage&clickId=cardslot%204", source: "Allrecipes", description: "Delicious Spinach Quiche", world_region: )
scbs = Recipe.create(name: "Slow Cooker Beef Stew", link: "https://www.allrecipes.com/recipe/14685/slow-cooker-beef-stew-i/?internalSource=popular&referringContentType=Homepage&clickId=cardslot%209", source: "Allrecipes", description: "Easy low and slow cooked beef", world_region: )
hmis = Recipe.create(name: "Hearty Italian Meatball Soup", link: "https://www.allrecipes.com/recipe/231282/hearty-italian-meatball-soup/?internalSource=previously%20viewed&referringContentType=Homepage&clickId=cardslot%2018", source: "Allrecipes", description: "My grandmother's recipe", world_region: )
mc = Recipe.create(name: "Mexican Casserole", link: "https://www.allrecipes.com/recipe/25145/mexican-casserole/?internalSource=previously%20viewed&referringContentType=Homepage&clickId=cardslot%2019", source: "Allrecipes", description: "Fun and easy Tex-Mex", world_region: )
ac = Recipe.create(name: "Apple Crisp", link: "https://www.allrecipes.com/recipe/12409/apple-crisp-ii/?internalSource=popular&referringContentType=Homepage&clickId=cardslot%2090", source: "Allrecipes", description: "Sweet and delicious dessert", world_region: )
ums = Recipe.create(name: "Ultimate Maple Snickerdoodles", link: "https://www.allrecipes.com/recipe/11466/ultimate-maple-snickerdoodles/?internalSource=staff%20pick&referringId=362&referringContentType=Recipe%20Hub", source: "Allrecipes", description: , world_region: )
css = Recipe.create(name: "Creamy Shrimp Scampi", link: "https://www.allrecipes.com/recipe/268669/creamy-shrimp-scampi-with-half-and-half/?internalSource=staff%20pick&referringId=430&referringContentType=Recipe%20Hub", source: "Allrecipes", description: , world_region: )
bsb = Recipe.create(name: "Barbacoa Style Shredded Beef", link: "https://www.allrecipes.com/recipe/246835/barbacoa-style-shredded-beef/?internalSource=staff%20pick&referringId=253&referringContentType=Recipe%20Hub&clickId=cardslot%201", source: "Allrecipes", description: , world_region: )
ctm = Recipe.create(name: "Curry Stand Chicken Tikka Masala", link: "https://www.allrecipes.com/recipe/228293/curry-stand-chicken-tikka-masala-sauce/?internalSource=hub%20recipe&referringContentType=Search&clickId=cardslot%202", source: "Allrecipes", description: , world_region: )
mcc = Recipe.create(name: "Moroccan Couscous", link: "https://www.allrecipes.com/recipe/105045/moroccan-couscous/?internalSource=hub%20recipe&referringContentType=Search&clickId=cardslot%202", source: "Allrecipes", description: , world_region: )
jte = Recipe.create(name: "Japanese Tamago Egg", link: "https://www.allrecipes.com/recipe/221923/japanese-tamago-egg/?internalSource=hub%20recipe&referringContentType=Search&clickId=cardslot%2020", source: "Allrecipes", description: , world_region: )
bj = Recipe.create(name: "Bubba's Jambalaya", link: "https://www.allrecipes.com/recipe/77572/bubbas-jambalaya/?internalSource=hub%20recipe&referringContentType=Search&clickId=cardslot%203", source: "Allrecipes", description: , world_region: )
pt = Recipe.create(name: "Pad Thai", link: "https://www.allrecipes.com/recipe/42968/pad-thai/?internalSource=hub%20recipe&referringContentType=Search", source: "Allrecipes", description: , world_region: )
aer = Recipe.create(name: "Authentic Egg Roll", link: "https://www.allrecipes.com/recipe/61913/authentic-chinese-egg-rolls-from-a-chinese-person/?internalSource=hub%20recipe&referringContentType=Search&clickId=cardslot%203", source: "Allrecipes", description: , world_region: )
cse = Recipe.create(name: "Crawfish and Shrimp Etouffé", link: "https://www.allrecipes.com/recipe/70483/cajun-crawfish-and-shrimp-etouffe/?internalSource=hub%20recipe&referringContentType=Search&clickId=cardslot%203", source: "Allrecipes", description: , world_region: )
tb = Recipe.create(name: "Tabbouleh", link: "https://www.allrecipes.com/recipe/237799/alternative-tabbouleh-tabouli/?internalSource=hub%20recipe&referringContentType=Search&clickId=cardslot%202", source: "Allrecipes", description: , world_region: )
pp = Recipe.create(name: "Greek Pita Pocket", link: "https://www.allrecipes.com/recipe/265184/greek-pita-pockets/?internalSource=hub%20recipe&referringContentType=Search&clickId=cardslot%2014", source: "Allrecipes", description: , world_region: )
jr = Recipe.create(name: "Jollof Rice", link: "https://tasty.co/recipe/ghanaian-jollof-rice-as-made-by-tei-hammond", source: "Allrecipes", description: , world_region: )
jc = Recipe.create(name: "Jerk Chicken", link: "https://www.simplyrecipes.com/recipes/jerk_chicken/", source: "Allrecipes", description: , world_region: )




soul_food= FlavorProfile.create(name:"Soul Food")
italian= FlavorProfile.create(name:"Italian Cuisine")
indian= FlavorProfile.create(name:"Indian Cuisine")
thai= FlavorProfile.create(name:"Thai Cuisine")
chinese= FlavorProfile.create(name:"Chinese Cuisine")
american=FlavorProfile.create(name:"American Cuisine")
cajun=FlavorProfile.create(name:"Cajun Cuisine")
mexican=FlavorProfile.create(name:"Mexican Cuisine")
mediterranean=FlavorProfile.create(name:"Mediteranean Cuisine")
middle_eastern=FlavorProfile.create(name:"Middle Eastern Cuisine")
african=FlavorProfile.create(name:"African Cuisine")
greek=FlavorProfile.create(name:"Greek Cuisine")
french=FlavorProfile.create(name:"French Cuisine")
japanese=FlavorProfile.create(name:"Japanese Cuisine")
jamaican=FlavorProfile.create(name:"Jamaican Cuisine")
spicy = FlavorProfile.create(name:"Spicy")
smokey = FlavorProfile.create(name:"Smokey")
savory = FlavorProfile.create(name:"Savory")
sweet = FlavorProfile.create(name:"Sweet")
salty = FlavorProfile.create(name:"Salty")
earthy = FlavorProfile.create(name:"Earthy")
creamy = FlavorProfile.create(name:"Creamy")
cruncy = FlavorProfile.create(name:"Crunchy")



qfp = RecipeFlavorProfile.create(recipe_id: 1, flavor_profile_id: 13)
bsfp = RecipeFlavorProfile.create(recipe_id: 2, flavor_profile_id: 6)
imsfp = RecipeFlavorProfile.create(recipe_id: 3, flavor_profile_id: 2)
mcfp = RecipeFlavorProfile.create(recipe_id: 4, flavor_profile_id: 8)
acfp = RecipeFlavorProfile.create(recipe_id: 5, flavor_profile_id: 6)
sdfp = RecipeFlavorProfile.create(recipe_id: 6, flavor_profile_id: 6)
cssfp = RecipeFlavorProfile.create(recipe_id: 7, flavor_profile_id: 2)
bfp = RecipeFlavorProfile.create(recipe_id: 8, flavor_profile_id: 8)
tmcfp= RecipeFlavorProfile.create(recipe_id: 9, flavor_profile_id: 3)
mccfp = RecipeFlavorProfile.create(recipe_id: 10, flavor_profile_id: 9)
jefp = RecipeFlavorProfile.create(recipe_id: 11, flavor_profile_id: 14)
bjfp = RecipeFlavorProfile.create(recipe_id: 12, flavor_profile_id: 1)
pdfp = RecipeFlavorProfile.create(recipe_id: 13, flavor_profile_id: 4)
erfp = RecipeFlavorProfile.create(recipe_id: 14, flavor_profile_id: 5)
csfp = RecipeFlavorProfile.create(recipe_id: 15, flavor_profile_id: 7)
tbfp = RecipeFlavorProfile.create(recipe_id: 16, flavor_profile_id: 10)
ppfp = RecipeFlavorProfile.create(recipe_id: 17, flavor_profile_id: 12)
jrfp = RecipeFlavorProfile.create(recipe_id: 18, flavor_profile_id: 11)
jcfp = RecipeFlavorProfile.create(recipe_id: 19, flavor_profile_id: 15)


# 20.times do 
#     User.create(
#         first_name: Faker::Name.first_name,
#         last_name: Faker::Name.last_name,
#         email: Faker::Internet.free_email,
#         password: Faker::Internet.password
#     )
# end
