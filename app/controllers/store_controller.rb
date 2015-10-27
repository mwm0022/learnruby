class StoreController < ApplicationController
  def index
  	@products = Product.all
  	@now = Time.new
  	@cart = current_cart
  end
end
