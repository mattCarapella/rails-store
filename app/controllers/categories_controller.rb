class CategoriesController < ApplicationController
	include CurrentCart 
	before_action :set_cart
	before_action :find_category, only: [:show, :edit, :index, :update, :destroy ]

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

  def edit

  end

  def update
  	respond_to do |format|
      if @category.update(category_params)
        format.html { redirect_to @category, notice: 'Category was successfully updated.' }
        format.json { render :show, status: :ok, location: @category }
      else
        format.html { render :edit }
        format.json { render json: @category.errors, status: :unprocessable_entity }
      end
    end

  end

  def destroy
  end



	private

	def category_params
		params.require(:category).permit(:ptype)
	end

	def find_category
		@category = Category.friendly.find(params[:id])
	end

	def find_product
		@product = Product.find(params[:id])
	end

end
