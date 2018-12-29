class StoreController < ApplicationController
	include CurrentCart 
	before_action :set_cart
	
  def index
  	#@search = Product.search(params[:q])
  	#@products = @search.result.order(:title)
    #@products = @products.paginate(:page => params[:page], :per_page => 25)
		
		price_ranges = [{to: 10}, {from: 10, to: 25}, {from: 25, to: 50}, {from: 50, to: 100}, {from: 100, to: 250}, {from: 250, to: 500}, {from: 500, to: 1000}, {from: 1000}]
  	
    @search = Product.search "*", where: args, 
  		aggs: {title: {}, price: { ranges: price_ranges }, manufacturer: {}, model: {}, partnumber: {}, sku: {}, year: {}, size: {}, 
  		resolution: {}, color: {}, display: {}}
  	@products = @search
  	@products = @products.paginate(:page => params[:page], :per_page => 25)

  	if session[:counter].nil?
      session[:counter] = 0
    end
    session[:counter]+=1
  end

  private 



end
