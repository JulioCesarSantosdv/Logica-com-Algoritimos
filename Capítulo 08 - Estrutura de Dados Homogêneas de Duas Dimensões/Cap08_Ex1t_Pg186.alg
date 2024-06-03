 algoritmo "Matriz formada por valores divisíveis por 3 E 4"
                              "Cap08_Ex1t_Pg186"
//Elaborar um programa que leia duas matrizes A e B de duas  diemensões com
//4 linhas e 5 colunas. A matriz A deve ser formada por valores divisíveis por
// 3 e 4, enquanto a matriz B deveser formada por valores divisíveis por 5 ou 6.
//As entradas dos valores nas matrizes devem ser validadas pelo programa e não
//pelo usuário. Construir e apresentar a matriz C de mesma dimensão e número de
//elementos que contenha a subtração dos elementos da matriz A em relação
//aos elementos da matriz B.

var
    A, B, C: vetor[1..4, 1..5] de inteiro // Matrizes de entrada e saída
    i, j: inteiro
    valor: inteiro
    limite: real // Limite para tratamento de overflow

inicio
    // Inicializando o limite de overflow
    limite <- 1E+9

    // Leitura da matriz A com valores divisíveis por 3 e 4
    escreval("Digite os elementos da matriz A (valores divisíveis por 3 e 4):")
    para i de 1 ate 4 faca
        para j de 1 ate 5 faca
            repita
                escreva("A[", i, ",", j, "]: ")
                leia(valor)
                se (valor mod 3 = 0) e (valor mod 4 = 0) entao
                    A[i, j] <- valor
                senao
                    escreval("Erro: O valor deve ser divisível por 3 e 4.")
                fimse
            ate ((valor mod 3 = 0) e (valor mod 4 = 0))
        fimpara
    fimpara

    // Leitura da matriz B com valores divisíveis por 5 ou 6
    escreval("Digite os elementos da matriz B (valores divisíveis por 5 ou 6):")
    para i de 1 ate 4 faca
        para j de 1 ate 5 faca
            repita
                escreva("B[", i, ",", j, "]: ")
                leia(valor)
                se (valor mod 5 = 0) ou (valor mod 6 = 0) entao
                    B[i, j] <- valor
                senao
                    escreval("Erro: O valor deve ser divisível por 5 ou 6.")
                fimse
            ate ((valor mod 5 = 0) ou (valor mod 6 = 0))
        fimpara
    fimpara

    // Construindo a matriz C pela subtração dos elementos de A em relação a B
    para i de 1 ate 4 faca
        para j de 1 ate 5 faca
            se A[i, j] - B[i, j] > limite entao
                escreval("Erro: Integer overflow ao subtrair A[", i, ",", j, "] por B[", i, ",", j, "].")
                interrompa
            senao
                C[i, j] <- A[i, j] - B[i, j]
            fimse
        fimpara
    fimpara

    // Apresentando a matriz C
    escreval("Matriz C resultante da subtração das matrizes A e B:")
    para i de 1 ate 4 faca
        para j de 1 ate 5 faca
            escreva(C[i, j], " ")
        fimpara
        escreval("") // Quebra de linha após cada linha da matriz
    fimpara

fimalgoritmo

