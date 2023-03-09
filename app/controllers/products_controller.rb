class ProductsController < ApplicationController
  before_action :authenticate_user!

  def index
    @product = Product.all
  end

end
