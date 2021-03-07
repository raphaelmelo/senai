
Var
produto,resposta:caractere
preco,total:real
quantidade:inteiro
j:logico


Inicio
j := verdadeiro
total := 0
enquanto j = verdadeiro faca

escreva("Produto:")
leia(produto)
se (produto = "Caderno") entao
preco := 3.50
senao
 se produto ="Borracha" entao
 preco := 2.50
 senao
  se produto ="Caneta" entao
  preco := 1.50
  senao
  escreva("Produto Inválido")
  Fimalgoritmo
fimse
fimse
fimse
escreval("Preço unitário:",preco)
escreva("Quantidade: ")
leia(quantidade)
total := total+preco*quantidade
escreva("Continua ? (S/N)")
leia(resposta)
se resposta = "S" entao
j:= verdadeiro
senao
se resposta = "N" entao
j := falso
escreval("Total do pedido",total)
fimse
fimse
fimenquanto







Fimalgoritmo