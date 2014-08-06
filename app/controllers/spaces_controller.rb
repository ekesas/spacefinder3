class SpacesController < ApplicationController
  def index
  	@spaces = Space.all
  end

  def show
  	@space =Space.find_by(params[:id])
  end
end
