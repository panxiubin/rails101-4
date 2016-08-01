class WelcomeController < ApplicationController
  def index
    flash[:notice] = " morning everyone! "
  end
end
