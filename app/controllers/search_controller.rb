class SearchController < ApplicationController
  skip_before_action :authorize
  include CurrentCart
  before_action :set_cart

  def index
  end

  def new
    @product = Product.find_by(name: params[:search])
    if @product
      redirect_to search_show_path(id: @product), notice: "Product is found!"
    else
      redirect_to shopper_url, notice: "No product is found."
    end
  end

  def create
  end

  def show
    @product = Product.find(params[:id])

  end
end
