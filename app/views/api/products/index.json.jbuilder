json.array! @products.each do |fruit| 
json.partial! "product.json.jbuilder", product: fruit
end