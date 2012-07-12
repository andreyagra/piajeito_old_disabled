class Placar < ActiveRecord::Base
  belongs_to :pontuacao
  belongs_to :participante
  
  validates :participante, :pontos, :data, :presence => true
end
