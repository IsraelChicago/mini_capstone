json.array! @products.each do |fruit| 
json.name fruit.name
json.price fruit.price
json.describtion fruit.describtion
json.image_url fruit.image_url
end