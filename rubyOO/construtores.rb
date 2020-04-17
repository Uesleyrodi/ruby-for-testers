

class Conta
    attr_accessor :saldo, :nome

    def initialize(nome)
        self.saldo = 0.0
        self.nome = nome 
    end

    def depositar(valor)
        self.saldo += valor
        puts "Depositando a quantia de #{valor} reais na conta do #{self.nome}."
    end
end

c = Conta.new('Uesley')

c.depositar(100.00)
puts c.saldo

c.depositar(10.00)
puts c.saldo
puts c.nome