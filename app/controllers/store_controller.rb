class StoreController < ApplicationController
  def index
  	@products = Product.all
  	@now = Time.new
  end
end
