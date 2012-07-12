class Pontuacao < ActiveRecord::Base
  validates :motivacao, :pontos, :presence => true
  validates :pontos, :numericality => true 
  
end