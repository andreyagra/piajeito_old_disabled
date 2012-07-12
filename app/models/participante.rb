class Participante < ActiveRecord::Base
  validates :nome, :apelido, :presence => true
end
