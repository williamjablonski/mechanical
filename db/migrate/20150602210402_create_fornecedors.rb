class CreateFornecedors < ActiveRecord::Migration
  def change
    create_table :fornecedors do |t|
      t.string :empresa
      t.string :contato
      t.integer :telefone
      t.text :observacoes

      t.timestamps null: false
    end
  end
end
