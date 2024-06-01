algoritmo "Fusao_de _Matrizes"
                    "Cap06_Ex1f_Pg140"
//Construir um programa que leia duas matrizes A e B do tipo vetor com 15
//elementos quaisquer inteiros. Construir uma matriz C, sendo esta o resultado
// da junção das matrizes A e B. Desta forma, a matriz C deve ter o dobro
//de elementos em relação as matrizes A e B, ou seja, a matriz C deve possuir
//30 elementos. Apresentar a matriz C.

var
    A, B : vetor[1..15] de inteiro // Vetores de entrada A e B com 15 elementos cada
    C : vetor[1..30] de inteiro     // Vetor resultante C com 30 elementos
    I, J : inteiro                 // Variáveis de controle do loop

inicio
    // Entrada de Dados para o Vetor A
    para I de 1 ate 15 faca
        escreva("Digite o elemento ", I, " da matriz A: ")
        leia(A[I])
    fimpara

    // Entrada de Dados para o Vetor B
    para I de 1 ate 15 faca
        escreva("Digite o elemento ", I, " da matriz B: ")
        leia(B[I])
    fimpara

    // Fusão das Matrizes A e B para a Matriz C
    J <- 1 // Inicializa o índice de C
    para I de 1 ate 15 faca
        C[J] <- A[I]          // Adiciona o elemento de A
        J <- J + 1            // Incrementa o índice de C
        C[J] <- B[I]          // Adiciona o elemento de B
        J <- J + 1            // Incrementa o índice de C
    fimpara

    // Apresentação da Matriz C
    escreval("Matriz resultante (C):")
    para I de 1 ate 30 faca
        escreva(C[I], " ")    // Escreve os elementos de C separados por espaço
    fimpara
fimalgoritmo

