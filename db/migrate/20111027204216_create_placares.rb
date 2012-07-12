class CreatePlacares < ActiveRecord::Migration
  def change
    create_table :placares do |t|
      t.date :data
      t.references :pontuacao
      t.references :participante
      t.string :observacao

      t.timestamps
    end
    add_index :placares, :pontuacao_id
    add_index :placares, :participante_id
  end
end
