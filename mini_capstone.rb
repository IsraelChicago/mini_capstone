require "http"
system "clear" 
puts "Here is the product information"

response = HTTP.get("http://localhost:3000/api/apple")
