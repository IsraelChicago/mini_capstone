class Api::ProductsController < ApplicationController

  def product_desc_action
    @products = Product.all 

    render 'products.json.jbuilder'
  end

  def apple_action
    @apple = Product.first 

    render 'apple.json.jbuilder'
  end 

  def pear_action
    @pear = Product.second

    render 'pear.json.jbuilder'
  end

end
