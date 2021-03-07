Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/01/2021
Var

     Salario : real
     valorArrendodado : real

   
INICIO

      escreval("Qual seu Salario?")
      leia(salario)

     se  Salario >= 1000 entao
          se Salario <= 2999.99 entao
       escreval("Seu limite é de" , (30/100 * Salario))
          fimse
       fimse
       
     se Salario >= 3000 entao
          se Salario <= 4999.99 entao
       escreval("Seu limite é de" , (35/100 * Salario))
          fimse
       fimse

     se  Salario < 1000 entao
         escreval("Você ainda não tem limite")
         fimse
     se  Salario >= 5.000 entao
         escreval("consultar limite com sua gerencia!")
         fimse



Fimalgoritmo
