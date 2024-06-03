 algoritmo "Somatório dos Elementos Pares na Diagonal Principal"
                              "Cap08_Ex1l_Pg185"
//Elaborar um programa que leia uma matriz A de duas dimensões com 15 linhas e
//15 colunas. Apresentar o somatório dos elementos pares situados na diagonal
//principal da referida matriz.

var
    A: vetor[1..15, 1..15] de real
    i, j: inteiro
    trunca:inteiro
    somatorio, limite: real
    valor_inteira: inteiro

inicio
    // Leitura da matriz A
    escreval("Digite os elementos da matriz A (15 linhas x 15 colunas):")
    para i de 1 ate 15 faca
        para j de 1 ate 15 faca
            escreva("A[", i, ",", j, "]: ")
            leia(A[i, j])
        fimpara
    fimpara

    // Inicializando o somatório
    somatorio <- 0

    // Definindo limite para tratamento de overflow
    limite <- 1E+9

    // Calculando o somatório dos elementos pares na diagonal principal
    para i de 1 ate 15 faca
        // Conversão para inteiro apenas para verificar se é par ou ímpar
        valor_inteira <- trunca(A[i, i])
        se (valor_inteira mod 2 = 0) entao
            // Elemento par: somar ao somatório
            se somatorio + A[i, i] > limite entao
                escreval("Erro: Integer overflow encontrado na posição [", i, ",", i, "].")
                interrompa
            senao
                somatorio <- somatorio + A[i, i]
            fimse
        fimse
    fimpara

    // Apresentando o somatório dos elementos pares na diagonal principal
    escreval("O somatório dos elementos pares na diagonal principal é: ", somatorio)

fimalgoritmo



//Com erros não consegui resolver.
