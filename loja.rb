class Loja
  def initialize(quantidade,produto,preco)
    @quantidade = quantidade
    @produto = produto
    @preco = preco
  end
  def comprar
    puts "Você comprou #{@quantidade} #{@produto}  por R$ #{@preco} reais"
  end
end
