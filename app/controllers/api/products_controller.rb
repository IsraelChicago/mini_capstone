class Api::ProductsController < ApplicationController

  def product_desc_action
    @products = Product.all 

    render 'products.json.jbuilder'
  end

end
