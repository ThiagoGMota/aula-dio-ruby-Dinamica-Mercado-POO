require './produto'
require './loja'

venda1 = Produto.new
venda1.quantidade = 1
venda1.nome = "Notebook Asus"
venda1.preco = 2798.00
Loja.new(venda1.quantidade, venda1.nome, venda1.preco).comprar
