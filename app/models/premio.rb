class Premio < ActiveRecord::Base
  validates :descricao, :pontos, :presence=>true
  validates :pontos, :numericality => true
end
