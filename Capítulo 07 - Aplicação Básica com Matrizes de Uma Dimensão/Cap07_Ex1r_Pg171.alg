algoritmo "Jun��o de Matrizes e Ordena��o Alfab�tica"
              "Cap07_Ex1r_Pg171"
//Elaborar um programa que efetue a leitura de dados em duas matrizes(A e B)
//de uma dimens�o do tipo vetor, sendo a matriz A com dez elementos e a matriz
//B com cinco elementos. Os elementos a serem armazenados nas matrizes devem ser
// do tipo cadeia. Construir uma matriz C com a capacidade de
//armazenar um total de 15 elementos e executar a jun��o das matrizes A e B na
//matriz C. Apresentar os dados da matriz C em ordem alfab�tica descendente.


var
// Declara��o dos vetores A, B e C com capacidade para 15 elementos cada
    A, B, C: vetor[1..16] de caractere
// Vari�vel tempor�ria para a troca de elementos durante a ordena��o
    troca: caractere
// Vari�veis de controle dos loops
    I, J: inteiro

inicio
    // Leitura dos elementos da matriz A
    para I de 1 ate 10 faca
        escreva("Digite o elemento ", I, " de A: ")
        leia(A[I]) // L� um elemento e armazena no vetor A na posi��o I
    fimpara

    // Leitura dos elementos da matriz B
    para J de 1 ate 5 faca
        escreva("Digite o elemento ", J, " de B: ")
        leia(B[J]) // L� um elemento e armazena no vetor B na posi��o J
    fimpara

    // Jun��o das matrizes A e B na matriz C
    para I de 1 ate 10 faca
        C[I] <- A[I] // Copia os elementos de A para C
    fimpara
    para J de 1 ate 5 faca
        C[I+J] <- B[J] // Copia os elementos de B para C, come�ando da posi��o ap�s os elementos de A
    fimpara

    // Ordena��o da matriz C em ordem alfab�tica descendente
    para I de 1 ate 14 faca
        para J de I+1 ate 15 faca
            se C[I] < C[J] entao
                // Troca os elementos de posi��o se estiverem fora de ordem
                troca <- C[I]
                C[I] <- C[J]
                C[J] <- troca
            fimse
        fimpara
    fimpara

    // Apresenta��o dos elementos da matriz C
    escreval("Elementos da matriz C em ordem alfab�tica descendente:")
    para I de 1 ate 15 faca
        escreval(C[I]) // Escreve o elemento armazenado na matriz C na posi��o I
    fimpara

fimalgoritmo

