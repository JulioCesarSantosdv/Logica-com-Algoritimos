 algoritmo "Matriz formada por valores divis�veis por 3 OU 4 "
                              "Cap08_Ex1u_Pg186"
//Elaborar um programa que leia duas matrizes A e B de duas  dimens�es com
//4 linhas e 5 colunas. A matriz A deve ser formada por valores divis�veis por
// 3 OU 4, enquanto a matriz B deve ser formada por valores divis�veis por 5 E 6.
//As entradas dos valores nas matrizes devem ser validadas pelo programa e n�o
//pelo usu�rio. Construir e apresentar a matriz C de mesma dimens�o e n�mero de
//elementos que contenha o valor fa multiplica��o dos elementos da
// matriz A com os elementos correspondentes da matriz B.

var
    A, B, C: vetor[1..4, 1..5] de inteiro // Matrizes de entrada e sa�da
    i, j: inteiro
    valor: inteiro
    limite: real // Limite para tratamento de overflow

inicio
    // Inicializando o limite de overflow
    limite <- 1E+9

    // Leitura da matriz A com valores divis�veis por 3 ou 4
    escreval("Digite os elementos da matriz A (valores divis�veis por 3 ou 4):")
    para i de 1 ate 4 faca
        para j de 1 ate 5 faca
            repita
                escreva("A[", i, ",", j, "]: ")
                leia(valor)
                se (valor mod 3 = 0) ou (valor mod 4 = 0) entao
                    A[i, j] <- valor
                senao
                    escreval("Erro: O valor deve ser divis�vel por 3 ou 4.")
                fimse
            ate ((valor mod 3 = 0) ou (valor mod 4 = 0))
        fimpara
    fimpara

    // Leitura da matriz B com valores divis�veis por 5 e 6
    escreval("Digite os elementos da matriz B (valores divis�veis por 5 e 6):")
    para i de 1 ate 4 faca
        para j de 1 ate 5 faca
            repita
                escreva("B[", i, ",", j, "]: ")
                leia(valor)
                se (valor mod 5 = 0) e (valor mod 6 = 0) entao
                    B[i, j] <- valor
                senao
                    escreval("Erro: O valor deve ser divis�vel por 5 e 6.")
                fimse
            ate ((valor mod 5 = 0) e (valor mod 6 = 0))
        fimpara
    fimpara

    // Construindo a matriz C pela multiplica��o dos elementos de A com B
    para i de 1 ate 4 faca
        para j de 1 ate 5 faca
            se A[i, j] * B[i, j] > limite entao
                escreval("Erro: Integer overflow ao multiplicar A[", i, ",", j, "] por B[", i, ",", j, "].")
                interrompa
            senao
                C[i, j] <- A[i, j] * B[i, j]
            fimse
        fimpara
    fimpara

    // Apresentando a matriz C
    escreval("Matriz C resultante da multiplica��o das matrizes A e B:")
    para i de 1 ate 4 faca
        para j de 1 ate 5 faca
            escreva(C[i, j], " ")
        fimpara
        escreval("") // Quebra de linha ap�s cada linha da matriz
    fimpara

fimalgoritmo

//Obs.: Com erro.

