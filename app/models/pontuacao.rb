class Pontuacao < ActiveRecord::Base
  validates :motivacao, :pontos, :presence => true
  
end
