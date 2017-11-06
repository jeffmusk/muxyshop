class ElectroacusticosController < ApplicationController
  def index
  	@products = Product.all.where(subcategoria: 'electroacusticos') 
  end

  def show
  end
end
