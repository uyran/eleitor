class ContatosController < ApplicationController
  def index
    @VarListaContato = Contato.all
  end
  
  def show
    @VarShowContato = Contato.find(params[:id])

  end
end
