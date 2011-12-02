class Premio < ActiveRecord::Base
  validates :descricao, :pontos, :presence=>true
end
