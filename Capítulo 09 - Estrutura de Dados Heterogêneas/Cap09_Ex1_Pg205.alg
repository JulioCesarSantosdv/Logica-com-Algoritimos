algoritmo "Gerenciar Dados de Uma Agenda"
                     "Cap09_Ex1_Pg205"
//Elaborar um programa que efetue o gerenciamento dos dados de dez registros de
// uma agenda que contenha nome, endere�os e telefones,defina a estrutura de
// registro apropriada, o diagrama de blocos e a codifica��o de um programa que,
//por meio de ummenu de op��es, execute as seguintes etapas:
//a) Cadastrar os 10 registros
//b) Pesquisar um registro de cada vez pelo campo nome ( usar o M�TODO SEQUENCIAL).
//c) Classificar por ordem de nome os registros cadastrados.
//d) Apresentar todos os registros
//e) Sair do programa de cadastro



// Defini��o da estrutura de registro
tipo
   TRegistro=registro
      nome: caractere
      endereco: caractere
      telefone: caractere
   fimregistro
var
   // Declara��o das vari�veis
   agenda: vetor[1..10] de TRegistro
   opcao, i, j: inteiro
   temp: TRegistro
   nomePesquisa: caractere
   encontrado: logico

   // Procedimento para cadastrar os registros
procedimento cadastrarRegistros()
var i: inteiro
inicio
   para i de 1 ate 10 passo 1 faca
      escreval("Digite o nome do registro ", i, ": ")
      leia(agenda[i].nome)
      escreval("Digite o endere�o do registro ", i, ": ")
      leia(agenda[i].endereco)
      escreval("Digite o telefone do registro ", i, ": ")
      leia(agenda[i].telefone)
   fimpara
fimprocedimento

// Procedimento para pesquisar um registro pelo nome
procedimento pesquisarRegistro()
inicio
   escreval("Digite o nome a ser pesquisado: ")
   leia(nomePesquisa)
   encontrado <- falso
   para i de 1 ate 10 passo 1 faca
      se (agenda[i].nome = nomePesquisa) entao
         escreval("Registro encontrado:")
         escreval("Nome: ", agenda[i].nome)
         escreval("Endere�o: ", agenda[i].endereco)
         escreval("Telefone: ", agenda[i].telefone)
         encontrado <- verdadeiro
         interrompa
      fimse
   fimpara
   se nao encontrado entao
      escreval("Registro n�o encontrado.")
   fimse
fimprocedimento

// Procedimento para classificar os registros por nome
procedimento classificarRegistros()
inicio
   para i de 1 ate 9 passo 1 faca
      para j de i+1 ate 10 faca
         se (agenda[i].nome > agenda[j].nome) entao
            temp <- agenda[i]
            agenda[i] <- agenda[j]
            agenda[j] <- temp
         fimse
      fimpara
   fimpara
   escreval("Registros classificados com sucesso.")
fimprocedimento

// Procedimento para apresentar todos os registros
procedimento apresentarRegistros()
inicio
   para i de 1 ate 10 passo 1 faca
      escreval("Registro ", i, ":")
      escreval("Nome: ", agenda[i].nome)
      escreval("Endere�o: ", agenda[i].endereco)
      escreval("Telefone: ", agenda[i].telefone)
      escreval("-----------------------------")
   fimpara
fimprocedimento

// Programa Principal
inicio
   repita
      escreval("Menu de Op��es:")
      escreval("1. Cadastrar os 10 registros")
      escreval("2. Pesquisar um registro pelo nome")
      escreval("3. Classificar registros por nome")
      escreval("4. Apresentar todos os registros")
      escreval("5. Sair")
      escreva("Escolha uma op��o: ")
      leia(opcao)

      escolha opcao
      caso 1
         cadastrarRegistros()
      caso 2
         pesquisarRegistro()
      caso 3
         classificarRegistros()
      caso 4
         apresentarRegistros()
      caso 5
         escreval("Saindo do programa.")
      outrocaso
         escreval("Op��o inv�lida. Tente novamente.")
      fimescolha
   ate opcao = 5
fimalgoritmo
