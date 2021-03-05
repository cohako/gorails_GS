class MainController < ApplicationController
  def index
    flash[:notice] = "Logado com sucesso"
    flash[:alert] = "Errorrrrrr"
  end
end
