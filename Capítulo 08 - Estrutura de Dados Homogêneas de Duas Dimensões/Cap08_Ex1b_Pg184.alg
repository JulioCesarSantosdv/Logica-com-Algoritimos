algoritmo "Matriz C a partir de A e B"
              "Cap08_Ex1b_Pg184"
//Elaborar um programa que leia duas matrizes A e B, cada uma com uma dimens�o
//para sete elementos inteiros. Construir uma matriz C de duas dimens�es,cuja
//primeira coluna deve ser formada pelos elementos da matriz A e a segunda
//coluna pelos elementos da matriz B. Apresentar a matriz C.
var
    A, B: vetor[1..7] de inteiro
    C: vetor[1..7, 1..2] de inteiro
    i: inteiro
    max_int, min_int: real

inicio
    // Inicializando os limites para tratamento de overflow
    max_int <- 2147483647
    min_int <- -2147483648

    // Leitura da matriz A
    escreval("Digite os elementos da matriz A (1x7):")
    para i de 1 ate 7 faca
        escreva("A[", i, "]: ")
        leia(A[i])
        // Tratamento para evitar integer overflow
        se (A[i] > max_int) ou (A[i] < min_int) entao
            escreval("Erro: Integer overflow no elemento A[", i, "]")
            interrompa
        fimse
    fimpara

    // Leitura da matriz B
    escreval("Digite os elementos da matriz B (1x7):")
    para i de 1 ate 7 faca
        escreva("B[", i, "]: ")
        leia(B[i])
        // Tratamento para evitar integer overflow
        se (B[i] > max_int) ou (B[i] < min_int) entao
            escreval("Erro: Integer overflow no elemento B[", i, "]")
            interrompa
        fimse
    fimpara

    // Constru��o da matriz C
    para i de 1 ate 7 faca
        C[i, 1] <- A[i]
        C[i, 2] <- B[i]
    fimpara

    // Apresenta��o dos elementos da matriz C
    escreval("Os elementos da matriz C (7x2) s�o:")
    para i de 1 ate 7 faca
        escreval("C[", i, ", 1] = ", C[i, 1], " C[", i, ", 2] = ", C[i, 2])
    fimpara
fimalgoritmo

//OBSERVA��O:
// n�mero 2147483647 foi escolhido porque � o valor m�ximo que um n�mero
//inteiro de 32 bits pode representar. Em muitas linguagens de programa��o,
//incluindo ambientes de desenvolvimento que seguem a arquitetura de 32 bits,
//os inteiros s�o armazenados em 32 bits, onde:

//O primeiro bit � usado para o sinal (0 para positivo e 1 para negativo).
//Os 31 bits restantes s�o usados para armazenar o valor num�rico.
//O valor m�ximo para um inteiro positivo em 32 bits � 2^31 - 1,
//que � 2147483647. O valor m�nimo, incluindo o sinal negativo,
// � -2147483648 (ou -2^31).
