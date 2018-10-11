Rails.application.routes.draw do
	
  devise_for :users
  get '/about', to: 'static_pages#about'
  get '/questions', to: 'static_pages#questions'
  get '/contact', to: 'static_pages#contact'
  root 'store#index', as: 'store_index'  
  resources :orders
  resources :line_items
  resources :carts 
  resources :products do 
  	get :who_bought, on: :member 
  end

end
