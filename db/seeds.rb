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
Taste.destroy_all
RecipeTaste.destroy_all
User.destroy_all 

spicy = Taste.create(name:"Spicy")
smokey = Taste.create(name:"Smokey")
savory = Taste.create(name:"Savory")
sweet = Taste.create(name:"Sweet")
salty = Taste.create(name:"Salty")
earthy = Taste.create(name:"Earthy")
creamy = Taste.create(name:"Creamy")
crunchy = Taste.create(name:"Crunchy")

srq = Recipe.create(name: "Spinach Ricotta Quiche", link: "https://www.allrecipes.com/recipe/275439/spinach-ricotta-quiche/?internalSource=popular&referringContentType=Homepage&clickId=cardslot%204", source: "Allrecipes", description: "Delicious Spinach Quiche", world_region: 3)
scbs = Recipe.create(name: "Slow Cooker Beef Stew", link: "https://www.allrecipes.com/recipe/14685/slow-cooker-beef-stew-i/?internalSource=popular&referringContentType=Homepage&clickId=cardslot%209", source: "Allrecipes", description: "Easy low and slow cooked beef", world_region: 5)
hmis = Recipe.create(name: "Hearty Italian Meatball Soup", link: "https://www.allrecipes.com/recipe/231282/hearty-italian-meatball-soup/?internalSource=previously%20viewed&referringContentType=Homepage&clickId=cardslot%2018", source: "Allrecipes", description: "My grandmother's recipe", world_region: 3)
mc = Recipe.create(name: "Mexican Casserole", link: "https://www.allrecipes.com/recipe/25145/mexican-casserole/?internalSource=previously%20viewed&referringContentType=Homepage&clickId=cardslot%2019", source: "Allrecipes", description: "Fun and easy Tex-Mex", world_region: 4)
ac = Recipe.create(name: "Apple Crisp", link: "https://www.allrecipes.com/recipe/12409/apple-crisp-ii/?internalSource=popular&referringContentType=Homepage&clickId=cardslot%2090", source: "Allrecipes", description: "Sweet and delicious dessert", world_region: 5)
ums = Recipe.create(name: "Ultimate Maple Snickerdoodles", link: "https://www.allrecipes.com/recipe/11466/ultimate-maple-snickerdoodles/?internalSource=staff%20pick&referringId=362&referringContentType=Recipe%20Hub", source: "Allrecipes", description: "Snickerdoodles with a twist", world_region: 5)
css = Recipe.create(name: "Creamy Shrimp Scampi", link: "https://www.allrecipes.com/recipe/268669/creamy-shrimp-scampi-with-half-and-half/?internalSource=staff%20pick&referringId=430&referringContentType=Recipe%20Hub", source: "Allrecipes", description: "Savory Italian favorite", world_region: 3)
bsb = Recipe.create(name: "Barbacoa Style Shredded Beef", link: "https://www.allrecipes.com/recipe/246835/barbacoa-style-shredded-beef/?internalSource=staff%20pick&referringId=253&referringContentType=Recipe%20Hub&clickId=cardslot%201", source: "Allrecipes", description: "Melt in your mouth tacos", world_region: 4)
ctm = Recipe.create(name: "Curry Stand Chicken Tikka Masala", link: "https://www.allrecipes.com/recipe/228293/curry-stand-chicken-tikka-masala-sauce/?internalSource=hub%20recipe&referringContentType=Search&clickId=cardslot%202", source: "Allrecipes", description: "Authentic street curry recipe", world_region: 1)
mcc = Recipe.create(name: "Moroccan Couscous", link: "https://www.allrecipes.com/recipe/105045/moroccan-couscous/?internalSource=hub%20recipe&referringContentType=Search&clickId=cardslot%202", source: "Allrecipes", description: "Delicious and healthy grains", world_region: 2)
jte = Recipe.create(name: "Japanese Tamago Egg", link: "https://www.allrecipes.com/recipe/221923/japanese-tamago-egg/?internalSource=hub%20recipe&referringContentType=Search&clickId=cardslot%2020", source: "Allrecipes", description: "Sweet and savory favorite", world_region: 1)
bj = Recipe.create(name: "Bubba's Jambalaya", link: "https://www.allrecipes.com/recipe/77572/bubbas-jambalaya/?internalSource=hub%20recipe&referringContentType=Search&clickId=cardslot%203", source: "Allrecipes", description: "Uncle Bubba's award winning jambalaya", world_region: 5)
pt = Recipe.create(name: "Pad Thai", link: "https://www.allrecipes.com/recipe/42968/pad-thai/?internalSource=hub%20recipe&referringContentType=Search", source: "Allrecipes", description: "Sweet and spicy Thai Noodles", world_region: 1)
aer = Recipe.create(name: "Authentic Egg Roll", link: "https://www.allrecipes.com/recipe/61913/authentic-chinese-egg-rolls-from-a-chinese-person/?internalSource=hub%20recipe&referringContentType=Search&clickId=cardslot%203", source: "Allrecipes", description: "300 year old family recipe", world_region: 1)
cse = Recipe.create(name: "Crawfish and Shrimp Etouffé", link: "https://www.allrecipes.com/recipe/70483/cajun-crawfish-and-shrimp-etouffe/?internalSource=hub%20recipe&referringContentType=Search&clickId=cardslot%203", source: "Allrecipes", description: "A Cajun classic", world_region: 5)
tb = Recipe.create(name: "Tabbouleh", link: "https://www.allrecipes.com/recipe/237799/alternative-tabbouleh-tabouli/?internalSource=hub%20recipe&referringContentType=Search&clickId=cardslot%202", source: "Allrecipes", description: "Fresh and flavorful Mediterranean favorite", world_region: 3)
pp = Recipe.create(name: "Greek Pita Pocket", link: "https://www.allrecipes.com/recipe/265184/greek-pita-pockets/?internalSource=hub%20recipe&referringContentType=Search&clickId=cardslot%2014", source: "Allrecipes", description: "Classic Greek sandwich", world_region: 3)
jr = Recipe.create(name: "Jollof Rice", link: "https://tasty.co/recipe/ghanaian-jollof-rice-as-made-by-tei-hammond", source: "Allrecipes", description: "Rich and savory Nigerian Rice", world_region: 2)
jc = Recipe.create(name: "Jerk Chicken", link: "https://www.simplyrecipes.com/recipes/jerk_chicken/", source: "Allrecipes", description: "Carribean chicken with a kick", world_region: 4)




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


srq = RecipeFlavorProfile.create(recipe_id: 1, flavor_profile_id: 13)
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

srqt = RecipeTaste.create(recipe_id: 1, taste_id: 3)
bsfpt = RecipeTaste.create(recipe_id: 2, taste_id: 5)
imsfpt = RecipeTaste.create(recipe_id: 3, taste_id: 5)
mcfpt = RecipeTaste.create(recipe_id: 4, taste_id: 1)
acfpt = RecipeTaste.create(recipe_id: 5, taste_id: 4)
sdfpt = RecipeTaste.create(recipe_id: 6, taste_id: 4)
cssfpt = RecipeTaste.create(recipe_id: 7, taste_id: 7)
bfpt = RecipeTaste.create(recipe_id: 8, taste_id: 2)
tmcfpt = RecipeTaste.create(recipe_id: 9, taste_id: 1)
mccfpt = RecipeTaste.create(recipe_id: 10, taste_id: 6)
jefpt = RecipeTaste.create(recipe_id: 11, taste_id: 4)
bjfpt = RecipeTaste.create(recipe_id: 12, taste_id: 3)
pdfpt = RecipeTaste.create(recipe_id: 13, taste_id: 1)
erfpt = RecipeTaste.create(recipe_id: 14, taste_id: 8)
csfpt = RecipeTaste.create(recipe_id: 15, taste_id: 7)
tbfpt = RecipeTaste.create(recipe_id: 16, taste_id: 6)
ppfpt = RecipeTaste.create(recipe_id: 17, taste_id: 3)
jrfpt = RecipeTaste.create(recipe_id: 18, taste_id: 3)
jcfpt = RecipeTaste.create(recipe_id: 19, taste_id: 1)







20.times do 
    User.create(
        first_name: Faker::Name.first_name,
        last_name: Faker::Name.last_name,
        email: Faker::Internet.free_email,
        password: Faker::Internet.password
    )
end
