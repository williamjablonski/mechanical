class CreateServicos < ActiveRecord::Migration
  def change
    create_table :servicos do |t|
      t.string :titulo
      t.float :valorVenda

      t.timestamps null: false
    end
  end
end
