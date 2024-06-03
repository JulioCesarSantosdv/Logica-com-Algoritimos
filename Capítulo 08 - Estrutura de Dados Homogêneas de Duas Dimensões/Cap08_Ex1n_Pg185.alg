 algoritmo "Contagem de Elementos Pares em uma Matriz 7x7"
                              "Cap08_Ex1n_Pg185"
//Elaborar um programa que leia uma matriz A de duas dimensões com 7  colunas.
//Ao final apresentar o total de elementos pares exeistentes na matriz.

var
    A: vetor[1..7, 1..7] de real
    i, j, total_pares : inteiro
    limite: real
    trunca: logico

inicio
    // Leitura da matriz A
    escreval("Digite os elementos da matriz A (7 linhas x 7 colunas):")
    para i de 1 ate 7 faca
        para j de 1 ate 7 faca
            escreva("A[", i, ",", j, "]: ")
            leia(A[i, j])
        fimpara
    fimpara

    // Inicializando o contador de elementos pares
    total_pares <- 0

    // Definindo limite para tratamento de overflow
    limite <- 1E+9

    // Contando os elementos pares na matriz
    para i de 1 ate 7 faca
        para j de 1 ate 7 faca
            se trunca(A[i, j]) \ 2 = 0 entao
                se total_pares + 1 > limite entao
                    escreval("Erro: Integer overflow encontrado ao contar elementos pares.")
                    interrompa
                senao
                    total_pares <- total_pares + 1
                fimse
            fimse
        fimpara
    fimpara

    // Apresentando o total de elementos pares
    escreval("O total de elementos pares na matriz é: ", total_pares)

fimalgoritmo


//Obs.:
// não consegui resover estpa bugado.


