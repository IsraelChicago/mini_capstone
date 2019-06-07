class ProductsController < ApplicationController

  def index
    @products = Product.all
  end

  def new
    render 'new.html.erb'
  end

  def create
    @product = Product.new(
    name: params[:name],
    price: params[:price],
    supplier_id: params[:supplier_id] || 2,
    in_stock: params[:in_stock] || true,
    description: params[:description]  )
    @product.save  
    puts @product.errors.full_messages 
    redirect_to "/products/#{@product.id}"
  end

  def show
    
    @product = Product.find(params[:id]) #a hash of product data
    render 'show.html.erb'
  end

  def edit
    @product = Product.find(params[:id]) 
    
    render 'edit.html.erb'
  end

  def update
    @product = Product.find(params[:id])

    @product.name = params[:name]
    @product.price = params[:price]  
    @product.description = params[:description] 
   

    @product.save
    redirect_to "/products/#{@product.id}"
  end

  def destroy
    
    @product = Product.find(params[:id]) 
    @product.destroy
    redirect_to 'index.html.erb'
  end

end
