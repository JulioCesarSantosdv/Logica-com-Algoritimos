algoritmo "Matriz_Somatorio_Fatorial"
                              "Cap08_Ex1i_Pg185"
//Elaborar um programa que leia uma matriz A do tipo inteiro de duas dimensão
//com sete linhas e sete colunas. Construir a matriz B de mesma dimensão, em
// que cada elemento seja o somatório de 1 até o valor armazenado na posição
// da matriz A, com exceção dos valores situados nos índices ímpares da diagonal
// principal (B[1,1], B[3,3], B[5,5] e B[7,7], os quais devem ser o fatorial de
//cada elemento correspondente da matriz A. Apresentar ao final a matriz B.

var
    A, B: vetor[1..7, 1..7] de inteiro
    i, j, k: inteiro
    soma, fatorial: inteiro
    indice_impar: logico

inicio
    // Leitura da matriz A
    escreval("Digite os elementos da matriz A (7 linhas x 7 colunas):")
    para i de 1 ate 7 faca
        para j de 1 ate 7 faca
            escreva("A[", i, ",", j, "]: ")
            leia(A[i, j])
        fimpara
    fimpara

    // Construção da matriz B
    para i de 1 ate 7 faca
        para j de 1 ate 7 faca
            // Verificação se o índice é ímpar
            indice_impar <- (i mod 2 <> 0)

            se (i = j) e (indice_impar) entao
                // Índices ímpares da diagonal principal - cálculo do fatorial
                fatorial <- 1
                para k de 1 ate A[i, j] faca
                    se fatorial * k > 1E+9 entao
                        escreval("Erro: Integer overflow encontrado na posição [", i, ",", j, "].")
                        interrompa
                    senao
                        fatorial <- fatorial * k
                    fimse
                fimpara
                B[i, j] <- fatorial
            senao
                // Cálculo do somatório de 1 até A[i, j]
                soma <- 0
                para k de 1 ate A[i, j] faca
                    soma <- soma + k
                    se soma > 1E+9 entao
                        escreval("Erro: Integer overflow encontrado na posição [", i, ",", j, "].")
                        interrompa
                    fimse
                fimpara
                B[i, j] <- soma
            fimse
        fimpara
    fimpara

    // Apresentação da matriz B
    escreval("Matriz B:")
    para i de 1 ate 7 faca
        para j de 1 ate 7 faca
            escreva(B[i, j], " ")
        escreval("")
    fimpara

fimalgoritmo

