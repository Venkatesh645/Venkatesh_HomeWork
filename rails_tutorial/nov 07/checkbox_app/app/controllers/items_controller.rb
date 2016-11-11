class ItemsController < ApplicationController
  def new

  end

  def index
   
  Product.find_by_id(params[:format])

    product=Product.find_by_id(params[:format])

  	@items=product.items
  
  end

  def create
  	item = Item.new(items_params)
    item.product_id=params[:format]
  	item.save
  	redirect_to list_items_path
  end

  private
  def items_params
  	params.require(:item).permit(:name)
  end
end
