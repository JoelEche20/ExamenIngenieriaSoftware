require 'Balance'

RSpec.describe Balance do
    it 'si ingreso 10 para depositar dinero deberia mdevolverme 10 en el balance' do
        depositar = Balance.new
        expect(depositar.deposito(10)).to eq(10)
    end
    it 'si deposito 10 y luego retiro 5 deberia devolverme 5 en el balance' do
        balance = Balance.new
        balance.deposito(10)
        expect(balance.retiro(5)).to eq(5)
    end
end