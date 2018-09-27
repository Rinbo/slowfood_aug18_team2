class StaticPagesController < ApplicationController
  def index
    @best_seller = Category.find_by(group: "Bestseller")
  end
end
