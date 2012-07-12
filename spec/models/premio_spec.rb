require 'spec_helper'

describe Premio do
  context "Testes Basicos" do
    specify {subject.should_not be_valid}
    
    it "Os pontos nao podem receber letras" do
      @premio = Factory.build(:premio, :pontos => "A")
      @premio.should_not be_valid
    end
  end
  
end
