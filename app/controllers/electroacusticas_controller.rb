class ElectroacusticasController < ApplicationController
  def index
  	@products = Product.all.where(subcategoria: 'electroacusticas') 
  end

  def show
  end
end
