algoritmo "Registro de Notas Bimestrais"
              "Cap09_Ex1_Pg205"
//Elaborar um programa escolar que armazene o nome e as notas bimestrais de 20
//alunos de um determinado curso, defina a estrutura de registro aproriada,
// o diagrama de blocos e a codificação de um programa que, por meio de um
//menu de opções, execute as seguintes etapas:
//a) Cadastrar os 20 registros( após o cadastro dos 20 registro, classificar
// imediatamente a tabela de dados pelo campo nome)
//
//b) Pesquisar os 20 registros, de cada vez, pelo campo nome ( usar o método de
// PESQUISA BINÁRIA; nessa pesquisa o programa deve também apresentar a média do
// aluno e as mensagens: "Aprovado, caso sua média seja maior ou igual a 5 ou
// "Reprovado" para média abaixo de 5).
//
//c) Apresentar todos os registros, médias e as mensagens de apreovação e reprovação.
//
//d) Sair do programa de cadastro

Tipo
    Aluno = Registro
        nome: caractere
        nota1, nota2, nota3, nota4, media: real
        status: caractere
    FimRegistro
FimTipo

// Declaração de variáveis
Var
    alunos: vetor[1..20] de Aluno
    opcao: inteiro
    i: inteiro
    nome_pesquisa: caractere
    encontrado: booleano
    inicio, meio, fim: inteiro

// Procedimento para calcular média e status
Procedimento calcularMediaEStatus(var aluno: Aluno)
Inicio
    aluno.media := (aluno.nota1 + aluno.nota2 + aluno.nota3 + aluno.nota4) / 4
    Se aluno.media >= 5 entao
        aluno.status := "Aprovado"
    Senao
        aluno.status := "Reprovado"
    FimSe
FimProcedimento

// Procedimento para ordenação por nome (Bubble Sort)
Procedimento ordenarAlunos()
Var
    temp: Aluno
    trocou: logico
    i, j: inteiro
Inicio
    Para i de 1 ate 19 faca
        trocou := Falso
        Para j de 1 ate 20-i faca
            Se alunos[j].nome > alunos[j+1].nome entao
                temp := alunos[j]
                alunos[j] := alunos[j+1]
                alunos[j+1] := temp
                trocou := Verdadeiro
            FimSe
        FimPara
        Se nao trocou entao
            interrompa
        FimSe
    FimPara
FimProcedimento

// Procedimento de pesquisa binária
Procedimento pesquisaBinaria(nome: caractere)
Inicio
    inicio := 1
    fim := 20
    encontrado := Falso
    Enquanto (inicio <= fim) e (nao encontrado) faca
        meio := (inicio + fim) / 2
        Se alunos[meio].nome = nome entao
            encontrado := Verdadeiro
            Escreva("Nome: ", alunos[meio].nome)
            Escreva("Notas: ", alunos[meio].nota1, ", ", alunos[meio].nota2, ", ", alunos[meio].nota3, ", ", alunos[meio].nota4)
            Escreva("Media: ", alunos[meio].media)
            Escreva("Status: ", alunos[meio].status)
        Senao
            Se alunos[meio].nome < nome entao
                inicio := meio + 1
            Senao
                fim := meio - 1
            FimSe
        FimSe
    FimEnquanto
    Se nao encontrado entao
        Escreva("Aluno nao encontrado!")
    FimSe
FimProcedimento

// Programa principal
Inicio
    // Menu de opções
    Repita
        Escreva("Menu de Opcoes")
        Escreva("1. Cadastrar alunos")
        Escreva("2. Pesquisar aluno por nome")
        Escreva("3. Exibir todos os registros")
        Escreva("4. Sair")
        Leia(opcao)

        Escolha opcao
            Caso 1
                Para i de 1 ate 20 faca
                    Escreva("Digite o nome do aluno ", i, ": ")
                    Leia(alunos[i].nome)
                    Escreva("Digite a nota 1: ")
                    Leia(alunos[i].nota1)
                    Escreva("Digite a nota 2: ")
                    Leia(alunos[i].nota2)
                    Escreva("Digite a nota 3: ")
                    Leia(alunos[i].nota3)
                    Escreva("Digite a nota 4: ")
                    Leia(alunos[i].nota4)
                    calcularMediaEStatus(alunos[i])
                FimPara
                ordenarAlunos()
                Escreva("Alunos cadastrados e ordenados por nome!")
            Caso 2
                Escreva("Digite o nome do aluno para pesquisa: ")
                Leia(nome_pesquisa)
                pesquisaBinaria(nome_pesquisa)
            Caso 3
                Para i de 1 ate 20 faca
                    Escreva("Nome: ", alunos[i].nome)
                    Escreva("Notas: ", alunos[i].nota1, ", ", alunos[i].nota2, ", ", alunos[i].nota3, ", ", alunos[i].nota4)
                    Escreva("Media: ", alunos[i].media)
                    Escreva("Status: ", alunos[i].status)
                FimPara
            Caso 4
                Escreva("Saindo do programa...")
            OutroCaso
                Escreva("Opcao invalida! Tente novamente.")
        FimEscolha
    Ate opcao = 4
FimAlgoritmo


