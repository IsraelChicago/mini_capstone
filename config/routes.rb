Rails.application.routes.draw do
  
  namespace :api do
    get "/products" => "products#index"

    get "/products/:id" => "products#show"

    post "/products" => "products#create"

    patch "/products" => "products#delete"

    # get "apple" => "products#apple_action"

    # get "pear" => "products#pear_action"

    # get "groceries1" => "products#query"

  end
end
