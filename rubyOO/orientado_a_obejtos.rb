

class Conta
    attr_accessor :saldo

    def depositar(valor)
        self.saldo += valor
        puts "Depositando a quantia de #{valor} reais."
    end
end

c = Conta.new

c.saldo = 0.0
c.depositar(100.00)
puts c.saldo