class CreateOrcamentos < ActiveRecord::Migration
  def change
    create_table :orcamentos do |t|
      t.integer :idveiculo
      t.string :tipoPedido
      t.string :idpecaOrcamento
      t.string :idServicoOrcamento
      t.string :vrTotal
      t.string :idFOrmaPgto

      t.timestamps null: false
    end
  end
end
