class ProductsController < ApplicationController
  include ImageHelper
  def index
    @products = Product.all
    @categories = Category.all
    @starter = Category.find_by(name: "Starter")
    @main = Category.find_by(name: "Main")
    @dessert = Category.find_by(name: "Dessert")
    @beverage = Category.find_by(name: "Beverage")    
  end

  def show
  end

end