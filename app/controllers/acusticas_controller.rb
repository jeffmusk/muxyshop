class AcusticasController < ApplicationController
  def index
  	 @products = Product.all.where(subcategoria: 'acusticas') 
  end

  def show
  end
end
