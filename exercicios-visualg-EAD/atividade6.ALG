Algoritmo "Lista Funcionarios"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi

Var
   funcionarios: vetor[1..5, 1..5] de caracter
   l, c: inteiro

Inicio
   escreval ("Informe dados dos f�ncionarios na seguinte ordem:")
   escreval("Nome")
   escreval ("Fun��o")
   escreval ("Idade")
   escreval ("Sexo")
   escreval ("Sal�rio")
   para l <- 1 ate 5 faca
      para c <- 1 ate 5 faca
         escreval("Digite os dados: ")
         leia(funcionarios[l,c])
      fimpara
   fimpara
   escreval ("Termino da entrada de dados")
   escreval ("-----------------------------")
   escreval ("Leitura da matriz e inscri��o dos dados")
   escreval ("-----------------------------")
   escreval ("NOME            FUN�AO    IDADE SEXO    SALARIO")
   para l <- 1 ate 5 faca
      para c <- 1 ate 5 faca
         escreva(funcionarios[l,c] , "      ")
      fimpara
      escreval()
   fimpara
Fimalgoritmo
