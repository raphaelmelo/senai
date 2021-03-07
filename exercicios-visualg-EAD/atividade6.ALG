Algoritmo "Lista Funcionarios"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi

Var
   funcionarios: vetor[1..5, 1..5] de caracter
   l, c: inteiro

Inicio
   escreval ("Informe dados dos fúncionarios na seguinte ordem:")
   escreval("Nome")
   escreval ("Função")
   escreval ("Idade")
   escreval ("Sexo")
   escreval ("Salário")
   para l <- 1 ate 5 faca
      para c <- 1 ate 5 faca
         escreval("Digite os dados: ")
         leia(funcionarios[l,c])
      fimpara
   fimpara
   escreval ("Termino da entrada de dados")
   escreval ("-----------------------------")
   escreval ("Leitura da matriz e inscrição dos dados")
   escreval ("-----------------------------")
   escreval ("NOME            FUNÇAO    IDADE SEXO    SALARIO")
   para l <- 1 ate 5 faca
      para c <- 1 ate 5 faca
         escreva(funcionarios[l,c] , "      ")
      fimpara
      escreval()
   fimpara
Fimalgoritmo
