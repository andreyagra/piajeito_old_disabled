class ConsertaNomeCampoPremios < ActiveRecord::Migration
  def up
    rename_column :premios, :observaocao, :observacao
  end

  def down
    rename_column :premios, :observacao, :observaocao
  end
end
