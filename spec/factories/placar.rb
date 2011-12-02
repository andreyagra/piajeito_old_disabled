FactoryGirl.define do
  factory :placar do
    data '2011-01-01'
    pontos 10
    participante Participante.new(:nome=>"Participante 1", :apelido=>"p1")
    observacao "Pontuacao minima para conseguir"
  end
end