class WelcomeController < ApplicationController
	layout "products"
  def index
	@products = Product.get_active_products
	render :layout=> false
  end

end
	