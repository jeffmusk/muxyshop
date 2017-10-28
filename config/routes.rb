Rails.application.routes.draw do
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
