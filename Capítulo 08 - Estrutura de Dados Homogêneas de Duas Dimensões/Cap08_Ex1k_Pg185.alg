 algoritmo "Somat�rio Diagonal Principal"
                              "Cap08_Ex1k_Pg185"
//Elaborar um programa que leia uma matriz Ado tipo de duas dimens�es com 5
//linhas e 5 colunas. Apresentar o somat�rio dos elementos situados na diagonal
//principal (posi��es A[1,1], A[2,2], A[3,3],A[4,4] da referida matriz.

var
    A: vetor[1..5, 1..5] de real
    i, j: inteiro
    somatorio: real

inicio
    // Leitura da matriz A
    escreval("Digite os elementos da matriz A (5 linhas x 5 colunas):")
    para i de 1 ate 5 faca
        para j de 1 ate 5 faca
            escreva("A[", i, ",", j, "]: ")
            leia(A[i, j])
        fimpara
    fimpara

    // Inicializando o somat�rio
    somatorio <- 0

    // Calculando o somat�rio dos elementos da diagonal principal
    para i de 1 ate 5 faca
        somatorio <- somatorio + A[i, i]
    fimpara

    // Apresentando o somat�rio
    escreval("O somat�rio dos elementos da diagonal principal �: ", somatorio)

fimalgoritmo

