Rails.application.routes.draw do
  get 'accesorios/index'

  get 'accesorios/show'

  get 'electroacusticos/index'

  get 'electroacusticos/show'

  get 'electricos/index'

  get 'electricos/show'

  get 'acusticas/index'

  get 'acusticas/show'

  get 'electroacusticas/index'

  get 'electroacusticas/show'



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
