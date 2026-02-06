class WelcomeController < ApplicationController
  def index
    @message=Constants::HOLA
  end
end
