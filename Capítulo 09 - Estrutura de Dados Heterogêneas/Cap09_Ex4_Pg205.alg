algoritmo "Registro de Nome e Altura"
              "Cap09_Ex4_Pg205"
//Elaborar um programaque gerencie os registros de 20 funcion�rios, contendo
// os campos: matr�cula,nome e sal�rio. O programa deve, por meio de um menu,
//executar as seguintes etapas:
//
//a) Cadastrar os 20 empregados
//
//b) Classificar os registros por n�mero de matr�cula
//
//c) Pesquisar um determinado empregado pelo n�mero de matr�cula(M�TODO BIN�RIO).
//
//d) Apresentar de forma ordenada os registros dos empregados que recebem
//salarios ACIMA de $1.000.
//
//e) Apresentar de forma ordenada os registros dos empregados que recebem
//salarios ABAIXO de $1.000.
//
//f) Apresentar de forma ordenada os registros dos empregados que recebem
//salarios IGUAIS a $1.000.
//
//g)Sair do programa de cadastro.


Algoritmo "GerenciarFuncionarios"

// Defini��o do registro Funcionario
Tipo
    Funcionario = Registro
        matricula: inteiro
        nome: caractere
        salario: real
    FimRegistro
FimTipo

// Declara��o de vari�veis
Var
    funcionarios: vetor[1..20] de Funcionario
    opcao: inteiro
    i, j: inteiro
    matricula_pesquisa: inteiro
    encontrado: booleano
    inicio, meio, fim: inteiro
    temp: Funcionario

// Procedimento para cadastrar funcion�rios
Procedimento cadastrarFuncionarios()
Inicio
    Para i de 1 ate 20 faca
        Escreva("Digite a matr�cula do funcion�rio ", i, ": ")
        Leia(funcionarios[i].matricula)
        Escreva("Digite o nome do funcion�rio ", i, ": ")
        Leia(funcionarios[i].nome)
        Escreva("Digite o sal�rio do funcion�rio ", i, ": ")
        Leia(funcionarios[i].salario)
    FimPara
    Escreva("Funcion�rios cadastrados com sucesso!")
FimProcedimento

// Procedimento para classificar funcion�rios por matr�cula (Bubble Sort)
Procedimento ordenarFuncionariosPorMatricula()
Inicio
    Para i de 1 ate 19 faca
        Para j de 1 ate 20-i faca
            Se funcionarios[j].matricula > funcionarios[j+1].matricula entao
                temp := funcionarios[j]
                funcionarios[j] := funcionarios[j+1]
                funcionarios[j+1] := temp
            FimSe
        FimPara
    FimPara
    Escreva("Funcion�rios ordenados por matr�cula!")
FimProcedimento

// Procedimento de pesquisa bin�ria por matr�cula
Procedimento pesquisaBinaria(matricula: inteiro)
Inicio
    inicio := 1
    fim := 20
    encontrado := Falso
    Enquanto (inicio <= fim) e (nao encontrado) faca
        meio := (inicio + fim) / 2
        Se funcionarios[meio].matricula = matricula entao
            encontrado := Verdadeiro
            Escreva("Matr�cula: ", funcionarios[meio].matricula)
            Escreva("Nome: ", funcionarios[meio].nome)
            Escreva("Sal�rio: ", funcionarios[meio].salario)
        Senao
            Se funcionarios[meio].matricula < matricula entao
                inicio := meio + 1
            Senao
                fim := meio - 1
            FimSe
        FimSe
    FimEnquanto
    Se nao encontrado entao
        Escreva("Funcion�rio n�o encontrado!")
    FimSe
FimProcedimento

// Procedimento para exibir funcion�rios com sal�rio acima de $1.000
Procedimento exibirFuncionariosSalarioAcima1000()
Inicio
    Para i de 1 ate 20 faca
        Se funcionarios[i].salario > 1000 entao
            Escreva("Matr�cula: ", funcionarios[i].matricula)
            Escreva("Nome: ", funcionarios[i].nome)
            Escreva("Sal�rio: ", funcionarios[i].salario)
        FimSe
    FimPara
FimProcedimento

// Procedimento para exibir funcion�rios com sal�rio abaixo de $1.000
Procedimento exibirFuncionariosSalarioAbaixo1000()
Inicio
    Para i de 1 ate 20 faca
        Se funcionarios[i].salario < 1000 entao
            Escreva("Matr�cula: ", funcionarios[i].matricula)
            Escreva("Nome: ", funcionarios[i].nome)
            Escreva("Sal�rio: ", funcionarios[i].salario)
        FimSe
    FimPara
FimProcedimento

// Procedimento para exibir funcion�rios com sal�rio igual a $1.000
Procedimento exibirFuncionariosSalarioIgual1000()
Inicio
    Para i de 1 ate 20 faca
        Se funcionarios[i].salario = 1000 entao
            Escreva("Matr�cula: ", funcionarios[i].matricula)
            Escreva("Nome: ", funcionarios[i].nome)
            Escreva("Sal�rio: ", funcionarios[i].salario)
        FimSe
    FimPara
FimProcedimento

// Programa principal
Inicio
    // Menu de op��es
    Repita
        Escreva("Menu de Op��es")
        Escreva("1. Cadastrar funcion�rios")
        Escreva("2. Classificar registros por matr�cula")
        Escreva("3. Pesquisar funcion�rio por matr�cula")
        Escreva("4. Apresentar funcion�rios com sal�rio acima de $1.000")
        Escreva("5. Apresentar funcion�rios com sal�rio abaixo de $1.000")
        Escreva("6. Apresentar funcion�rios com sal�rio igual a $1.000")
        Escreva("7. Sair")
        Leia(opcao)

        Escolha opcao
            Caso 1
                cadastrarFuncionarios()
            Caso 2
                ordenarFuncionariosPorMatricula()
            Caso 3
                Escreva("Digite a matr�cula do funcion�rio para pesquisa: ")
                Leia(matricula_pesquisa)
                pesquisaBinaria(matricula_pesquisa)
            Caso 4
                exibirFuncionariosSalarioAcima1000()
            Caso 5
                exibirFuncionariosSalarioAbaixo1000()
            Caso 6
                exibirFuncionariosSalarioIgual1000()
            Caso 7
                Escreva("Saindo do programa...")
            OutroCaso
                Escreva("Op��o inv�lida! Tente novamente.")
        FimEscolha
    Ate opcao = 7
FimAlgoritmo

