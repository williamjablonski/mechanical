class CreateVeiculos < ActiveRecord::Migration
  def change
    create_table :veiculos do |t|
      t.string :placa
      t.text :modelo
      t.integer :ano
      t.string :contato
      t.integer :telefone

      t.timestamps null: false
    end
  end
end
