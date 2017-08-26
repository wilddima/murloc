class HomeController < ApplicationController
  def show
    @post = "post №#{params[:id]}"
  end
end

