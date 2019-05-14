class Api::ProductsController < ApplicationController

  def index
    @products = Product.all 

    render 'index.json.jbuilder'
  end

  def show
    render 'show.json.jbuilder'
  end

  # def apple_action
  #   @apple = Product.first 

  #   render 'apple.json.jbuilder'
  # end 

  # def pear_action
  #   @pear = Product.second

  #   render 'pear.json.jbuilder'
  # end

  def query

    render 'query.json.jbuilder'
  end

  # def create
  #    @product = Product.new(
  #   :name = params [:title] 
  #   :price = params [:title] 
  #   :image_url = params [:title] 
  #   :describtion = params [:title] 
  #   ) 

  #   @product.save
  # end

  # def update
  #   @product = Product.new(
  #   :name = params [:title] || @products.name
  #   :price = params [:title] || @products.price
  #   :image_url = params [:title] || @products.image_url 
  #   :describtion = params [:title] || @products.describtion
  #   ) 

  #   @product.save
  # end

  def delete 
    @product = Product.find(params[:id])
    @products.destory
  end

end
