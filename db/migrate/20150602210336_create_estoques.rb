class CreateEstoques < ActiveRecord::Migration
  def change
    create_table :estoques do |t|
      t.string :titulo
      t.integer :estoque
      t.float :valorCusto
      t.float :valorVenda

      t.timestamps null: false
    end
  end
end
