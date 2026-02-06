class WelcomeController < ApplicationController
  HOLA_FROM_CONTROLLER = Constants::HOLA

  def index
    @message=HOLA_FROM_CONTROLLER
  end
end
