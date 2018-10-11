Rails.application.routes.draw do
	
  devise_for :users
  root 'store#index', as: 'store_index'  
  resources :orders
  resources :line_items
  resources :carts 
  resources :products do 
  	get :who_bought, on: :member 
  end

end
