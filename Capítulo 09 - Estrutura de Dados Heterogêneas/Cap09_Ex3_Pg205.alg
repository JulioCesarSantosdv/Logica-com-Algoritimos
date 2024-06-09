algoritmo "Registro de Nome e Altura"
              "Cap09_Ex3_Pg205"
//Elaborar um programa escolar que armazene o nome e a altura de 15 pessoas
// com o uso de registros.O programa deve usar um menu que  execute as seguinte
//etapas:
//a) Cadastrar os 15 registros
//
//b) Apresentar os registros (nome e altura) das pessoas com 1.5m ou menores.
//
//c) Apresentar os registros (nome e altura) das pessoas com mais de 1.5m.
//
//d) Apresentar os registros (nome e altura) das pessoas com mais de 1.5m e
//menos de 2.0m.
//
//e) Apresentar todos os registros com a média extraída de todas  as alturas
//armazenadas.
//
//Sair do programa de cadastro.


Tipo
    Pessoa = Registro
        nome: caractere
        altura: real
    FimRegistro
FimTipo

// Declaração de variáveis
Var
    pessoas: vetor[1..15] de Pessoa
    opcao: inteiro
    i: inteiro
    somaAlturas, mediaAlturas: real

// Procedimento para cadastrar pessoas
Procedimento cadastrarPessoas()
Inicio
    Para i de 1 ate 15 faca
        Escreva("Digite o nome da pessoa ", i, ": ")
        Leia(pessoas[i].nome)
        Escreva("Digite a altura da pessoa ", i, ": ")
        Leia(pessoas[i].altura)
    FimPara
    Escreva("Pessoas cadastradas com sucesso!")
FimProcedimento

// Procedimento para exibir pessoas com altura <= 1.5m
Procedimento exibirPessoasMenorIgual1_5m()
Inicio
    Para i de 1 ate 15 faca
        Se pessoas[i].altura <= 1.5 entao
            Escreva("Nome: ", pessoas[i].nome, " - Altura: ", pessoas[i].altura)
        FimSe
    FimPara
FimProcedimento

// Procedimento para exibir pessoas com altura > 1.5m
Procedimento exibirPessoasMaior1_5m()
Inicio
    Para i de 1 ate 15 faca
        Se pessoas[i].altura > 1.5 entao
            Escreva("Nome: ", pessoas[i].nome, " - Altura: ", pessoas[i].altura)
        FimSe
    FimPara
FimProcedimento

// Procedimento para exibir pessoas com altura > 1.5m e < 2.0m
Procedimento exibirPessoasEntre1_5e2_0m()
Inicio
    Para i de 1 ate 15 faca
        Se (pessoas[i].altura > 1.5) e (pessoas[i].altura < 2.0) entao
            Escreva("Nome: ", pessoas[i].nome, " - Altura: ", pessoas[i].altura)
        FimSe
    FimPara
FimProcedimento

// Procedimento para exibir todos os registros e calcular a média das alturas
Procedimento exibirTodosRegistrosECalcularMedia()
Inicio
    somaAlturas := 0
    Para i de 1 ate 15 faca
        Escreva("Nome: ", pessoas[i].nome, " - Altura: ", pessoas[i].altura)
        somaAlturas := somaAlturas + pessoas[i].altura
    FimPara
    mediaAlturas := somaAlturas / 15
    Escreva("Media das alturas: ", mediaAlturas)
FimProcedimento

// Programa principal
Inicio
    // Menu de opções
    Repita
        Escreva("Menu de Opcoes")
        Escreva("1. Cadastrar pessoas")
        Escreva("2. Apresentar pessoas com altura <= 1.5m")
        Escreva("3. Apresentar pessoas com altura > 1.5m")
        Escreva("4. Apresentar pessoas com altura > 1.5m e < 2.0m")
        Escreva("5. Apresentar todos os registros com a media das alturas")
        Escreva("6. Sair")
        Leia(opcao)

        Escolha opcao
            Caso 1
                cadastrarPessoas()
            Caso 2
                exibirPessoasMenorIgual1_5m()
            Caso 3
                exibirPessoasMaior1_5m()
            Caso 4
                exibirPessoasEntre1_5e2_0m()
            Caso 5
                exibirTodosRegistrosECalcularMedia()
            Caso 6
                Escreva("Saindo do programa...")
            OutroCaso
                Escreva("Opcao invalida! Tente novamente.")
        FimEscolha
    Ate opcao = 6
FimAlgoritmo


