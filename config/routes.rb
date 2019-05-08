Rails.application.routes.draw do
  
  namespace :api do
    get "groceries" => "products#product_desc_action"
  end
end
