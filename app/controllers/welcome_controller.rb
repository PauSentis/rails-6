class WelcomeController < ApplicationController
  HOLA_FORM_CONTROLLER = Constants::HOLA

  def index
    @message=HOLA_FORM_CONTROLLER
  end
end
