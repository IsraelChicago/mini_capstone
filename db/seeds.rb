# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
product = Product.new(name: "Macintosh Apple", price: 0.99, image_url: "https://upload.wikimedia.org/wikipedia/commons/b/b6/Apples_on_tree_2011_G1_cropped.jpg", describtion: "Great for cooking and baking")
product.save


product = Product.new(name: "Bag of Potatos", price: 4, image_url: "https://en.wikipedia.org/wiki/Potato#/media/File:Patates.jpg", describtion: "A starch food, a good alternative for gluten free diets.")
product.save


product = Product.new(name: "Banana", price: 1, image_url: "https://en.wikipedia.org/wiki/Banana#/media/File:Banana_and_cross_section.jpg", describtion: "Start your day with a fresh Banana")
product.save


product = Product.new(name: "Chicken soup", price: 2.99, image_url: "https://en.wikipedia.org/wiki/Chicken_soup#/media/File:Chicken_Noodle_Soup.jpg", describtion: "Chicken soup is a soup made from chicken, simmered in water, usually with various other ingredients.")
product.save


product = Product.new(name: "Yerushalmy Kugel 9x13", price: 35, image_url: "https://en.wikipedia.org/wiki/Kugel#/media/File:Kigel.JPG", describtion: "Kugel, is a baked pudding or casserole, the Yerushalmy Kugel is made from egg noodles, eggs, roasted suger, pepper and some other spices. It is a traditional Ashkenazi Jewish dish, often served on Shabbat and Yom Tov")
product.save


product = Product.new(name: "Sweet nuddle Kugel 9x13", price: 35, image_url: "https://en.wikipedia.org/wiki/Kugel#/media/File:Kugel.jpg", describtion: "Kugel, is a baked pudding or casserole, the sweet noodle Kugel is made from egg noodles and it is sweetened, often times it may contain peices of fruit in its mixrure. It is a traditional Ashkenazi Jewish dish, often served on Shabbat and Yom Tov")
product.save


product = Product.new(name: "Salt and Pepper Kugel 9x13", price: 35, image_url: "https://www.joyofkosher.com/.image/c_limit%2Ccs_srgb%2Cq_auto:good%2Cw_647/MTMxNzY2NjM2NjAzNTQ0ODUw/salt-and-pepper-noodle-kugel.webp", describtion: "Kugel, is a baked pudding or casserole, the salt and pepper Kugel is made from egg noodles it is not sweetened, instead it is spicy. It is a traditional Ashkenazi Jewish dish, often served on Shabbat and Yom Tov")
product.save


product = Product.new(name: "Potato Kugel 9x13", price: 35, image_url: "https://images.media-allrecipes.com/userphotos/720x405/5053581.jpg", describtion: "Kugel, is a baked pudding or casserole, the Potato Kugel is made from potatos, eggs and spices. It is a traditional Ashkenazi Jewish dish, often served on Shabbat and Yom Tov")
product.save


product = Product.new(name: "Chulent", price: 10, image_url: "https://www.jta.org/wp-content/uploads/2013/05/Chulent.jpg", describtion: "Chulent is a delicous dish, also called 'Chamin'. In Jewish treddition Chulent is served every Shabbos (Saturday) at the lunch meal")
product.save





