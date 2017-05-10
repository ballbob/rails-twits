class CheepsController < ApplicationController

  before_action :authenticate_user!

  def index
    cheeps = current_user.cheeps
    render json: cheeps
  end  
end