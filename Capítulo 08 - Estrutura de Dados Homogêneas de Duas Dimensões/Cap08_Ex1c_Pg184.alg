algoritmo         "Matriz 4x5"
              "Cap08_Ex1c_Pg184"
//Elaborar um programa que leia 20 elementos para uma matriz qualquer,
//considerando que essa matriz tenha de quatro linhas por cinco colunas, em
//seguida apresentar a matriz.
var
    matriz: vetor[1..4, 1..5] de inteiro
    i, j: inteiro
    max_int, min_int: real

inicio
    // Inicializando os limites para tratamento de overflow
    max_int <- 2147483647
    min_int <- -2147483648

    // Leitura dos elementos da matriz
    escreval("Digite os elementos da matriz 4x5:")
    para i de 1 ate 4 faca
        para j de 1 ate 5 faca
            escreva("Elemento [", i, "][", j, "]: ")
            leia(matriz[i, j])
            // Tratamento para evitar integer overflow
            se (matriz[i, j] > max_int) ou (matriz[i, j] < min_int) entao
                escreval("Erro: Integer overflow no elemento [", i, "][", j, "]")
                interrompa
            fimse
        fimpara
    fimpara

    // Apresentação dos elementos da matriz
    escreval("Os elementos da matriz 4x5 são:")
    para i de 1 ate 4 faca
        para j de 1 ate 5 faca
            escreval("Elemento [", i, "][", j, "] = ", matriz[i, j])
        fimpara
    fimpara
fimalgoritmo

