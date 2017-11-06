class WelcomeController < ApplicationController
  def index
  	@acusticas = Product.all.where(subcategoria: 'acusticas') 
  	@acustica = @acusticas.first
  	 @products = Product.all.where(subcategoria: 'electricas') 
  	@electricas = @products.take(5)
  end
end
