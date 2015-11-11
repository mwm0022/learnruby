class StoreController < ApplicationController
  skip_before_filter :authorize
  def index
  	@products = Product.all
  	@now = Time.new
  	@cart = current_cart
  end
end
