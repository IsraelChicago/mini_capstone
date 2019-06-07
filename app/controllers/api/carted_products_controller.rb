class Api::CartedProductsController < ApplicationController

  def index
    @carted_products = current_user.carted_products.where(status: "Carted")
    
    render "index.json.jbuilder" 
  end

  def create
    @carted_products = CartedProduct.new(
    product_id: params[:product_id],
    quantity: params[:quantity],
    user_id: current_user.id,
    status: "Carted" 
    )
    @carted_products.save
  
    render "show.json.jbuilder" 
  end

end
