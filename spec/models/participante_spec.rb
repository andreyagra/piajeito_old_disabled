require 'spec_helper'

describe Participante do
  before(:each) do
    @participante  = Participante.new
  end  

  context "Testes Basicos" do
    specify {@participante.should_not be_valid}
  end  
end
