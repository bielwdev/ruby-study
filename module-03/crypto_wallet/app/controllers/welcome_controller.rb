class WelcomeController < ApplicationController
  def index
    @my_name = params[:name]
    @my_course = params[:course]
  end
end
