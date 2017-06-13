class ProductsController < ApplicationController

  def index
  end

  def add_to_cart
    # byebug
    @item = params[:cart]
    cart << @item
    redirect_to products_index_path
  end

end
