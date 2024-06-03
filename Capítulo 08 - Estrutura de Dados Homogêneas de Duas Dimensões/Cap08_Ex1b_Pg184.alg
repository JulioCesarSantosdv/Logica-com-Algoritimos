algoritmo "Matriz C a partir de A e B"
              "Cap08_Ex1b_Pg184"
//Elaborar um programa que leia duas matrizes A e B, cada uma com uma dimensão
//para sete elementos inteiros. Construir uma matriz C de duas dimensões,cuja
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

    // Construção da matriz C
    para i de 1 ate 7 faca
        C[i, 1] <- A[i]
        C[i, 2] <- B[i]
    fimpara

    // Apresentação dos elementos da matriz C
    escreval("Os elementos da matriz C (7x2) são:")
    para i de 1 ate 7 faca
        escreval("C[", i, ", 1] = ", C[i, 1], " C[", i, ", 2] = ", C[i, 2])
    fimpara
fimalgoritmo

//OBSERVAÇÃO:
// número 2147483647 foi escolhido porque é o valor máximo que um número
//inteiro de 32 bits pode representar. Em muitas linguagens de programação,
//incluindo ambientes de desenvolvimento que seguem a arquitetura de 32 bits,
//os inteiros são armazenados em 32 bits, onde:

//O primeiro bit é usado para o sinal (0 para positivo e 1 para negativo).
//Os 31 bits restantes são usados para armazenar o valor numérico.
//O valor máximo para um inteiro positivo em 32 bits é 2^31 - 1,
//que é 2147483647. O valor mínimo, incluindo o sinal negativo,
// é -2147483648 (ou -2^31).
