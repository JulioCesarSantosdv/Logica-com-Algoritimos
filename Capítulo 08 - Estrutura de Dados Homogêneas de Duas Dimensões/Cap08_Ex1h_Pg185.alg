algoritmo "Matriz_Dobro_Triplo"
                              "Cap08_Ex1h_Pg185"
//Elaborar um programa que leia que leia uma matriz A do tipo inteira de duas
//dimens�es com cinco linhas e cinco colunas. Construir uma matriz B de mesma
//dimens�o, em que cada elemento seja o dobro de cada elemento correspondente
//da matriz A, com exece��a dos valores situados na diagonal principal
//(posi��es B[1,1],B[2,2],B[3,3],B[4,4] e B[5,5], os quais devem ser o triplo
//de cada elemento correspondente da matriz A. Apresentar ao final a matriz B.


var
    A, B: vetor[1..5, 1..5] de inteiro
    i, j: inteiro

inicio
    // Leitura da matriz A
    escreval("Digite os elementos da matriz A (5 linhas x 5 colunas):")
    para i de 1 ate 5 faca
        para j de 1 ate 5 faca
            escreva("A[", i, ",", j, "]: ")
            leia(A[i, j])
        fimpara
    fimpara

    // Constru��o da matriz B
    para i de 1 ate 5 faca
        para j de 1 ate 5 faca
            se i = j entao
                // Elementos na diagonal principal
                B[i, j] <- A[i, j] * 3
                // Verifica��o de integer overflow
                se B[i, j] > 1E+9 entao
                    escreval("Erro: Integer overflow encontrado na posi��o [", i, ",", j, "].")
                    interrompa
                fimse
            senao
                // Elementos fora da diagonal principal
                B[i, j] <- A[i, j] * 2
                // Verifica��o de integer overflow
                se B[i, j] > 1E+9 entao
                    escreval("Erro: Integer overflow encontrado na posi��o [", i, ",", j, "].")
                    interrompa
                fimse
            fimse
        fimpara
    fimpara

    // Apresenta��o da matriz B
    escreval("Matriz B:")
    para i de 1 ate 5 faca
        para j de 1 ate 5 faca
            escreva(B[i, j], " ")
        escreval("")
        fimpara
    fimpara

fimalgoritmo

