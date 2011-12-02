require 'spec_helper'

describe Pontuacao do

  context "Testes Basicos" do
    specify {subject.should_not be_valid}
    
    it "Os pontos nao podem receber letras" do
      @pontuacao = Factory.build(:pontuacao, :pontos => "A")
      @pontuacao.should_not be_valid
    end
  end  
end
