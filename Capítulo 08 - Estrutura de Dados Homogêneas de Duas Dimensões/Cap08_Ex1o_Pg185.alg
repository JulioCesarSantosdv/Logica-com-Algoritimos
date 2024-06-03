 algoritmo "Soma das Linhas de uma Matriz e Somatório dos Elementos da Matriz Resultante"
                              "Cap08_Ex1o_Pg185"
//Elaborar um programa que leia uma matriz A do tipo real de duas dimensões com
// oito linhas e seis colunas. Construir a matriz B de uma dimensão que seja
// formada pela soma de cada linha da matriz A. Ao final apresentar o somatório
//dos elementos da matriz B.

var
    A: vetor[1..8, 1..6] de real
    B: vetor[1..8] de real
    i, j: inteiro
    soma_linha, somatorio_B: real
    limite: real

inicio
    // Leitura da matriz A
    escreval("Digite os elementos da matriz A (8 linhas x 6 colunas):")
    para i de 1 ate 8 faca
        soma_linha <- 0
        para j de 1 ate 6 faca
            escreva("A[", i, ",", j, "]: ")
            leia(A[i, j])
            soma_linha <- soma_linha + A[i, j]
        fimpara
        // Armazenando a soma da linha na matriz B
        B[i] <- soma_linha
    fimpara

    // Inicializando o somatório dos elementos da matriz B
    somatorio_B <- 0

    // Definindo limite para tratamento de overflow
    limite <- 1E+9

    // Calculando o somatório dos elementos da matriz B
    para i de 1 ate 8 faca
        se somatorio_B + B[i] > limite entao
            escreval("Erro: Integer overflow encontrado ao calcular o somatório dos elementos da matriz B.")
            interrompa
        senao
            somatorio_B <- somatorio_B + B[i]
        fimse
    fimpara

    // Apresentando o somatório dos elementos da matriz B
    escreval("O somatório dos elementos da matriz B é: ", somatorio_B)

fimalgoritmo


//Obs.:
//Acho que o somatório não está correto
