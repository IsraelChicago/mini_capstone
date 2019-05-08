Rails.application.routes.draw do
  
  namespace :api do
    get "groceries" => "products#product_desc_action"
    get "apple" => "products#apple_action"
    get "pear" => "products#pear_action"

  end
end
