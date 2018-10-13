class CategoriesController < ApplicationController
	include CurrentCart 
	before_action :set_cart
	before_action :find_category, only: [:show, :edit, :update, :destroy ]

  def new
  end

  def create
  end

  def show
  	@products_in_category = @category.products
  end

  def index
  	@categories = Category.all
  end

  def destroy
  end

	private

	def category_params
		params.require(:category).permit(:ptype)
	end

	def find_category
		@category = Category.find(params[:id])
	end

	def find_product
		@product = Product.find(params[:id])
	end

end
