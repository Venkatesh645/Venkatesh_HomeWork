class ProductsController < ApplicationController
  def new
  end

  def index
  	@products=Product.all
  end

  def create
  	product = Product.new(products_params)
  	product.save
  	redirect_to list_products_path
  end

  private
  def products_params
  	params.require(:product).permit(:name)
  end
end
