class WelcomeController < ApplicationController
  def index
    @name = "Gabriel"
    @course = "Ruby on Rails"
  end
end
