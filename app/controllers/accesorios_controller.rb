class AccesoriosController < ApplicationController
  def index
  	@products = Product.all.where(categoria: 'accesorios') 
  end

  def show
  end
end
