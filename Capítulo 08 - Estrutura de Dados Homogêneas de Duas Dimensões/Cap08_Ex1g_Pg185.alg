algoritmo "Matriz de Conversao_Temperaturas"
                              "Cap08_Ex1g_Pg185"
//Elaborar um programa que leia uma matriz A de duas dimens�es com quatro linha
//e cinco colunas, armazenando nessa matriz dos valores das temperaturas em
//graus Celsius. Construir a matriz B de mesma dimensa�o, em que cada elemento
//seja o valor da temperatura em graus Fahrenheit de cada elemento correspondente
// da matriz A.Apresentar ao final as matrizes A e B.



// Declara��o de vari�veis
var
    A, B: vetor[1..4, 1..5] de real
    i, j: inteiro
    limite: real

inicio
    // Leitura da matriz A com as temperaturas em graus Celsius
    escreval("Digite os elementos da matriz A (4 linhas x 5 colunas) em graus Celsius:")
    para i de 1 ate 4 faca
        para j de 1 ate 5 faca
            escreva("A[", i, ",", j, "]: ")
            leia(A[i, j])
        fimpara
    fimpara

    // Constru��o da matriz B com as temperaturas em graus Fahrenheit
    para i de 1 ate 4 faca
        para j de 1 ate 5 faca
            // C�lculo da temperatura em Fahrenheit
            B[i, j] <- (A[i, j] * 9.0 / 5.0) + 32.0
            // Verifica��o de integer overflow
            se B[i, j] > 1E+100 entao
                escreval("Erro: Integer overflow encontrado na posi��o [", i, ",", j, "].")
                pare
            fimse
        fimpara
    fimpara

    // Apresenta��o da matriz A
    escreval("Matriz A (Temperaturas em graus Celsius):")
    para i de 1 ate 4 faca
        para j de 1 ate 5 faca
            escreva(A[i, j], " ")
        escreval("")
    fimpara

    // Apresenta��o da matriz B
    escreval("Matriz B (Temperaturas em graus Fahrenheit):")
    para i de 1 ate 4 faca
        para j de 1 ate 5 faca
            escreva(B[i, j], " ")
        escreval("")
        fimpara
    fimpara
fimalgoritmo
