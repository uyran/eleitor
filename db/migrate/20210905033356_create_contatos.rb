class CreateContatos < ActiveRecord::Migration[6.1]
  def change
    create_table :contatos do |t|
      t.string :Nome
      t.boolean :Liderança
      t.string :Movimento
      t.integer :Votos
      t.string :Endereço
      t.string :Bairro
      t.string :Cidade
      t.string :CEP
      t.string :Fone
      t.string :email
      t.string :Insta
      t.string :Face
      t.string :Twitter

      t.timestamps
    end
  end
end
