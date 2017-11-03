Rails.application.routes.draw do
  resources :personalizeds
  resources :products

  get '/personalizar/:id', to: 'products#personalizar'

  devise_for :users
  authenticated :user do
  	root  "welcome#index"
  end

  unauthenticated :user do
  	devise_scope :user do
  		root  "welcome#index" , as: :unregistered_root
  	end
  end


 
end
