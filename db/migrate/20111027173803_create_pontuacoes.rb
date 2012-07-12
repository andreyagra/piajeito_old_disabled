class CreatePontuacoes < ActiveRecord::Migration
  def change
    create_table :pontuacoes do |t|
      t.string :motivacao
      t.integer :pontos
      t.string :observacao

      t.timestamps
    end
  end
end
