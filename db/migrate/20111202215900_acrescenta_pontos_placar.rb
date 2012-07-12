class AcrescentaPontosPlacar < ActiveRecord::Migration
  def up
    add_column :placares, :pontos, :integer
  end

  def down
    remove_column :placares, :pontos
  end
end
