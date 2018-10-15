class StoreController < ApplicationController
	include CurrentCart 
	before_action :set_cart
	
  def index
  	@search = Product.search(params[:q])
  	@products = @search.result.order(:title)

  	if session[:counter].nil?
      session[:counter] = 0
    end
    session[:counter]+=1
  end

  private 



end
