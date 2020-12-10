class CategoriesController < ApplicationController
  def show
  	@category = Category.find(params[:id])
  	@packets = @category.packets
  end


end
