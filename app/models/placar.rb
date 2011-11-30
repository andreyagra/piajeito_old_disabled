class Placar < ActiveRecord::Base
  belongs_to :pontuacao
  belongs_to :participante
end
