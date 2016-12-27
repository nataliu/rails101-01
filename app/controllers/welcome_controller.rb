class WelcomeController < ApplicationController
  def index
    flash[:notice] = "have a nice day"
  end
end
