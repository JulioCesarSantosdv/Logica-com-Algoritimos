 algoritmo "Matriz_Transformacao 6X5"
                              "Cap08_Ex1j_Pg185"
//Elaborar um programa que leia uma matriz A de duas dimensões de 6 linhas e
//cinco colunas. Construir a matriz B de mesma dimensão, que deve ser formado
// do seguinte modo: para cada elemento par da matriz A deve ser somado  5 e de
//cada elemento ímpar da matriz A deve ser subtraído 4. Apresentar ao final as
//matrizes A e B.

var
    A, B: vetor[1..6, 1..5] de real
    i, j: inteiro
    trunca:inteiro
    limite: real
    valor_inteira: inteiro

inicio
    // Leitura da matriz A
    escreval("Digite os elementos da matriz A (6 linhas x 5 colunas):")
    para i de 1 ate 6 faca
        para j de 1 ate 5 faca
            escreva("A[", i, ",", j, "]: ")
            leia(A[i, j])
        fimpara
    fimpara

    // Definindo limite para tratamento de overflow
    limite <- 1E+9

    // Construção da matriz B
    para i de 1 ate 6 faca
        para j de 1 ate 5 faca
            // Conversão para inteiro apenas para verificar se é par ou ímpar
            valor_inteira <- trunca(A[i, j])
            se (valor_inteira mod 2 = 0) entao
                // Elemento par: adicionar 5
                se A[i, j] + 5 > limite entao
                    escreval("Erro: Integer overflow encontrado na posição [", i, ",", j, "].")
                    interrompa
                senao
                    B[i, j] <- A[i, j] + 5
                fimse
            senao
                // Elemento ímpar: subtrair 4
                se A[i, j] - 4 < -limite entao
                    escreval("Erro: Integer overflow encontrado na posição [", i, ",", j, "].")
                    interrompa
                senao
                    B[i, j] <- A[i, j] - 4
                fimse
            fimse
        fimpara
    fimpara

    // Apresentação da matriz A
    escreval("Matriz A:")
    para i de 1 ate 6 faca
        para j de 1 ate 5 faca
            escreva(A[i, j], " ")
        escreval("") // Quebra de linha após cada linha da matriz
    fimpara

    // Apresentação da matriz B
    escreval("Matriz B:")
    para i de 1 ate 6 faca
        para j de 1 ate 5 faca
            escreva(B[i, j], " ")
        escreval("") // Quebra de linha após cada linha da matriz
    fimpara

fimalgoritmo


