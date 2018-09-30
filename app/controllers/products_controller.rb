class ProductsController < ApplicationController
  include ImageHelper
  def index
    @products = Product.all
    @categories = Category.all    
  end

  def show
  end

end
