algoritmo "Inversao_de_Elementos_em_uma_Matrizes"
                   "Cap06_Ex1h_Pg140"
// Elaborar um programa que leia 20 elementos o tipo real em uma matriz A
// unidemensional e construir uma matriz B de mesma dimens�o com os mesmos
//elementos armazenados na matriz A, por�m de forma invertida. Ou seja, o
//primeiro elemento da matriz A passa passa a ser o �ltimo da matriz B, o
//segundo elemento da matriz A passa a ser o pen�ltimo da matriz B e assim
//por diante. Apresente os elementos das matrizes A e B.
var
    A, B : vetor[1..20] de real   // Vetores para armazenar os elementos
    I : inteiro                   // Vari�vel de controle do loop

inicio
    // Entrada de Dados para a Matriz A
    para I de 1 ate 20 faca
        escreva("Digite o elemento ", I, " da matriz A: ")
        leia(A[I])
    fimpara

    // Invers�o dos Elementos da Matriz A para a Matriz B
    para I de 1 ate 20 faca
        B[I] <- A[21 - I]         // Inverte a ordem dos elementos de A e armazena em B
    fimpara

    // Apresenta��o dos Elementos das Matrizes A e B
    escreval("Elementos da matriz A:")
    para I de 1 ate 20 faca
        escreva(A[I], " ")        // Escreve os elementos de A separados por espa�o
    fimpara

    escreval("")                  // Adiciona uma linha em branco para separar as matrizes

    escreval("Elementos da matriz B (invertida):")
    para I de 1 ate 20 faca
        escreva(B[I], " ")        // Escreve os elementos de B (invertidos) separados por espa�o
    fimpara

fimalgoritmo

