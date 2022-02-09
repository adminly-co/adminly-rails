class RootController < ApplicationController
  
  def index
    render json: { message: "Adminly API v#{Adminly::VERSION}" }, status: :ok
  end

end