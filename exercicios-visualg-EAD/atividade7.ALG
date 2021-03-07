Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/03/2021
Var
   // Seção de Declarações das variáveis
   nomes:vetor[0..5] de caractere ;
   idade:vetor[0..5] de inteiro;
   opcao,nome: caractere;
   i,j:inteiro;




   //-----------------Comandos ----------------------------
procedimento inicializa()
Inicio
   escreval("------------------------------")
   escreval("            Menu              ")
   escreval("------------------------------")
   escreval("(1)Cadastra novo funcionario")
   escreval("(2)Listar todos os usuários cadastrados")
   escreval("(3)Buscar usuario")
   escreval("(4)Sair")
   escreva ("Opção: ")
   leia(opcao)
   se opcao="1" entao
      limpatela
      escreval("Quantos funcionarios voce quer cadastra")
      leia(i)
      limpatela
      para i de 1 ate i faca
         se (nomes[i]="") entao
            escreva("Nome: ")
            leia(nomes[i])
            escreva("Idade: ")
            leia(idade[i])
         fimse
      fimpara
      escreval("")
      escreval("----------------------------")
      escreval("Esgotou o limite de cadastro")
      escreval("----------------------------")
      escreval("")
      voltar_menu()
      limpatela
   fimse
   se opcao="2" entao
      limpatela
      escreval("Lista de Funcionarios")
      escreval("--------------------------")
      para i de 0 ate i faca
         escreval("         ",nomes[i])
      fimpara
      escreval("")
      escreval("---------------------------")
      voltar_menu()
   fimse
   se opcao="3" entao
      limpatela
      buscar_funcionario()
      escreval("")
      voltar_menuu()
      limpatela
   fimse
   se opcao="4" entao
      escreval(" Sistema Encerrado....... Obrigado Volte Sempre")
   fimse
fimprocedimento
procedimento buscar_funcionario()
inicio
   j<-0
   escreva("Digite o nome do funcionario ")
   leia(nome)
   escreval("")
   para i de 0 ate i faca
      se nome = nomes[i] entao
         escreval("Nome: ",nomes[i])
         escreval("Idade: ",idade[i])
         escreval("")
         j<-j+1
      fimse
   fimpara
   se j=0 entao
      escreval("Funcionario Inexistente")
   fimse
fimprocedimento

procedimento voltar_menu()
inicio
   ESCREVA("voltar ao menu (S/N)")
   leia(opcao)
   se opcao="S" entao
      limpatela
      inicializa()

   senao
      escreval("Sistema Encerrado ....")
   fimse
fimprocedimento
procedimento voltar_menuu()
inicio
   ESCREVA("voltar ao menu (S/N)")
   leia(opcao)
   se opcao="S" entao
      limpatela
      inicializa()

   senao
      limpatela
      buscar_funcionario()

      escreval("")
      voltar_menuu()
   fimse
fimprocedimento


//-------------------------------------------------------------------

inicio
   inicializa()

Fimalgoritmo