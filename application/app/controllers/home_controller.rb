class HomeController < ApplicationController
  
  def index
    render json: { message: 'Application Message deploy rails_api_template OK' }
  end
end
