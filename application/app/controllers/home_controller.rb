class HomeController < ApplicationController

  def index
    render json: { message:"Application Message deploy OK" }
  end
end
