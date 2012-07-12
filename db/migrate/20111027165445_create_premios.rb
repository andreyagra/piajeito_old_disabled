class CreatePremios < ActiveRecord::Migration
  def change
    create_table :premios do |t|
      t.string :descricao
      t.integer :pontos
      t.string :observaocao

      t.timestamps
    end
  end
end
