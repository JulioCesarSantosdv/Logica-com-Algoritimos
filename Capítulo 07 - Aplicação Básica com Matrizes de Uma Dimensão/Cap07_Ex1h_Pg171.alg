algoritmo "Matriz_Negativos_Positivos_e_Ordem_Decrescente"
              "Cap07_Ex1h_Pg171"
//Escrever um programa que leia 20 elementos numéricos inteiros negativos em
//uma matriz A do tipo vetor.Construir uma matriz B de  mesmo tipo e dimensão,
// em que cada elemento deve ser o valor positivo do elemento correpondente
// a matriz A. Desta forma, se em A[1] estiver armazenado o elemento -3, deve
//estar em B[1] o valor 3 e assim por diante. Apresentar os elementos de matriz
//B em ordem decrescente.

var
    A, B : vetor[1..20] de inteiro // Declaração dos vetores A e B com 20 elementos do tipo inteiro
    Temp : inteiro // Variável temporária para troca de valores
    I, J : inteiro // Variáveis para controle dos laços

inicio
    // Leitura dos elementos da matriz A
    para I de 1 ate 20 faca
        escreval("Digite um número inteiro negativo para a matriz A: ")
        leia(A[I]) // Lê um número e armazena no vetor A na posição I
    fimpara

    // Construção da matriz B com os valores positivos correspondentes aos elementos de A
    para I de 1 ate 20 faca
        B[I] <- abs(A[I]) // A função abs retorna o valor absoluto do número
    fimpara

    // Ordenação da matriz B em ordem decrescente usando o algoritmo de seleção
    para I de 1 ate 19 faca
        para J de I+1 ate 20 faca
            se B[I] < B[J] entao
                // Troca os valores de B[I] e B[J]
                Temp <- B[I]
                B[I] <- B[J]
                B[J] <- Temp
            fimse
        fimpara
    fimpara

    // Apresentação dos elementos de matriz B em ordem decrescente
    para I de 1 ate 20 faca
        escreval(B[I]) // Escreve o elemento armazenado na matriz B na posição I
    fimpara

fimalgoritmo

