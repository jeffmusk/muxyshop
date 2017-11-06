class ElectricosController < ApplicationController
  def index
  	@products = Product.all.where(subcategoria: 'electricos') 
  end

  def show
  end
end
