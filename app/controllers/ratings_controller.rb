class RatingsController < ApplicationController
  def index
    @game = Game.find(params[:game_id])
    
    respond_to do |format|
    	format.html
		format.json { render json: @game }
	end
  end
end
