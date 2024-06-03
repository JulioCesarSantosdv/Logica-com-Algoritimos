 algoritmo "Somatório dos Elementos Ímpares na Diagonal Principal"
                              "Cap08_Ex1m_Pg185"
//Elaborar um programa que leia uma matriz A do tipo real de duas dimensões
// com 5 linhas e 5 colunas. Apresentar o somatório dos elementos situados nas
// posições de linha e coluna ímpares da diagonal principal (A[1,1],A[3,3],
//A[5,5] da referida matriz.

var
    A: vetor[1..5, 1..5] de real
    i,j: inteiro
    somatorio, limite: real

inicio
    // Leitura da matriz A
    escreval("Digite os elementos da matriz A (5 linhas x 5 colunas):")
    para i de 1 ate 5 faca
        para j de 1 ate 5 faca
            escreva("A[", i, ",", j, "]: ")
            leia(A[i, j])
        fimpara
    fimpara

    // Inicializando o somatório
    somatorio <- 0

    // Definindo limite para tratamento de overflow
    limite <- 1E+9

    // Calculando o somatório dos elementos nas posições de linha e coluna ímpares da diagonal principal
    para i de 1 ate 5 faca
        se i mod 2 <> 0 entao
            se somatorio + A[i, i] > limite entao
                escreval("Erro: Integer overflow encontrado na posição [", i, ",", i, "].")
                interrompa
            senao
                somatorio <- somatorio + A[i, i]
            fimse
        fimse
    fimpara

    // Apresentando o somatório dos elementos nas posições de linha e coluna ímpares da diagonal principal
    escreval("O somatório dos elementos nas posições de linha e ")
    escreval("coluna ímpares da diagonal principal é: ", somatorio)

fimalgoritmo

