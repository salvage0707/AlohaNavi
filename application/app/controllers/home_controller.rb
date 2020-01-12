class HomeController < ApplicationController

  def index
    render json: { message:"Application Message OK" }
  end
end
