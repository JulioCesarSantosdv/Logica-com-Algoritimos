 algoritmo "Somat�rio dos Elementos �mpares na Diagonal Principal"
                              "Cap08_Ex1m_Pg185"
//Elaborar um programa que leia uma matriz A do tipo real de duas dimens�es
// com 5 linhas e 5 colunas. Apresentar o somat�rio dos elementos situados nas
// posi��es de linha e coluna �mpares da diagonal principal (A[1,1],A[3,3],
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

    // Inicializando o somat�rio
    somatorio <- 0

    // Definindo limite para tratamento de overflow
    limite <- 1E+9

    // Calculando o somat�rio dos elementos nas posi��es de linha e coluna �mpares da diagonal principal
    para i de 1 ate 5 faca
        se i mod 2 <> 0 entao
            se somatorio + A[i, i] > limite entao
                escreval("Erro: Integer overflow encontrado na posi��o [", i, ",", i, "].")
                interrompa
            senao
                somatorio <- somatorio + A[i, i]
            fimse
        fimse
    fimpara

    // Apresentando o somat�rio dos elementos nas posi��es de linha e coluna �mpares da diagonal principal
    escreval("O somat�rio dos elementos nas posi��es de linha e ")
    escreval("coluna �mpares da diagonal principal �: ", somatorio)

fimalgoritmo

