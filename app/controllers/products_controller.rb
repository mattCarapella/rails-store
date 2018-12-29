class ProductsController < ApplicationController
  before_action :set_product, only: [:show, :edit, :update, :destroy]
  include CurrentCart 
  before_action :set_cart
  before_action :set_products
  #before_action :get_q
  
  # GET /products
  # GET /products.json
  def index	
		#@search = Product.search(params[:q])
  	#@products = @search.result
    #@products = @products.paginate(:page => params[:page], :per_page => 25)
    
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
  	
  	@products = Product.search "*", where: args, 
  		aggs: {title: {}, price: { ranges: price_ranges }, manufacturer: {}, model: {}, partnumber: {}, sku: {}, year: {}, size: {}, 
  		resolution: {}, color: {}, display: {}}

  end

  # GET /products/1
  # GET /products/1.json
  def show

  	@product = Product.find(params[:id])
  end

  # GET /products/new
  def new
    @product = Product.new
  end

  # GET /products/1/edit
  def edit
  end

  # POST /products
  # POST /products.json
  def create
    @product = Product.new(product_params)

    respond_to do |format|
      if @product.save
        format.html { redirect_to @product, notice: 'Product was successfully created.' }
        format.json { render :show, status: :created, location: @product }
      else
        puts @product.errors.full_messages
        format.html { render :new }
        format.json { render json: @product.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /products/1
  # PATCH/PUT /products/1.json
  def update
    respond_to do |format|
      if @product.update(product_params)
        format.html { redirect_to @product, notice: 'Product was successfully updated.' }
        format.json { render :show, status: :ok, location: @product }
        # @products = Product.all
        # ActionCable.server.broadcast 'products', html: render_to_string('store/index', layout: false)
      else
        format.html { render :edit }
        format.json { render json: @product.errors, status: :unprocessable_entity }
      end
    end
  end

  def who_bought
    @product = Product.find(params[:id])
    @latest_order = @product.orders.order(:updated_at).last
    if stale?(@latest_order)
      respond_to do |format|
        format.atom
      end
    end
  end

  # DELETE /products/1
  # DELETE /products/1.json
  def destroy
    @product.destroy
    respond_to do |format|
      format.html { redirect_to products_url, notice: 'Product was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    def set_product
      @product = Product.find(params[:id])
    end

    def product_params
      params.require(:product).permit(:title, :description, :image_url, :price, :model, :manufacturer, 
      	:partnumber, :instock, :tag, :weight, :category_id, :sku, :year, :size, :resolution, :color, :display)
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
