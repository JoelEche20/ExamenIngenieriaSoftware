require 'Balance'

RSpec.describe Balance do
    it 'si ingreso 10 para depositar dinero deberia mdevolverme 10 en el balance' do
        depositar = Balance.new
        expect(depositar.deposito(10)).to eq(10)
    end
end