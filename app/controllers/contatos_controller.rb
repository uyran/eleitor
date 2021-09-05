class ContatosController < ApplicationController
  def index
    @VarListaContato = Contato.all
  end
end
