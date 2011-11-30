class Participante < ActiveRecord::Base
  validates_presence_of :nome, :apelido
end
