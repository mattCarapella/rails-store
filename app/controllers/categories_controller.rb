class CategoriesController < ApplicationController
	include CurrentCart 
	before_action :set_cart
	before_action :find_category, only: [:show, :edit, :index, :update, :destroy ]
	before_action :set_products

  def new
  end

  def create
  end

  def show
  	@products_in_category = @category.products.order(:title).paginate(:page => params[:page], :per_page => 25)
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

	def set_products
    	args = {}
	    args[:size] = params[:size] if params[:size].present?
	    args[:resolution] = params[:resolution] if params[:resolution].present?
	    args[:color] = params[:color] if params[:color].present?
	    args[:manufacturer] = params[:manufacturer] if params[:manufacturer].present?
	    args[:year] = params[:year] if params[:year].present?
	    
	    args[:price] = {}
	    args[:price][:gte] = params[:price_from] if params[:price_from].present?
	    args[:price][:lte] = params[:price_to] if params[:price_to].present?
	    args[:price][:gte] = params[:price_min] if params[:price_min].present?
	    args[:price][:lte] = params[:price_max] if params[:price_max].present?

	    price_ranges = [{to: 10}, {from: 10, to: 25}, {from: 25, to: 50}, {from: 50, to: 100}, {from: 100, to: 250}, {from: 250, to: 500}, {from: 500, to: 1000}, {from: 1000}]
	  	
    	@products = Product.search "*", where: args, aggs: {title: {}, price: { ranges: price_ranges }, manufacturer: {}, 
    		model: {}, partnumber: {}, sku: {}, year: {}, size: {}, resolution: {}, color: {}, display: {}}
  	end

end
