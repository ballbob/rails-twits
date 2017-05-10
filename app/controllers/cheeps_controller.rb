class CheepsController < ApplicationController

  def index
    cheeps = Cheep.all
    render json: cheeps
  end  
end