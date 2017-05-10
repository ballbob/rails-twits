class CheepsController < ApplicationController

  before_action :authenticate_user!

  def index
    cheeps = Cheep.all
    render json: cheeps
  end  
end