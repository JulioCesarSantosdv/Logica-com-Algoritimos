algoritmo "Subtracao_de_Elementos_de_Duas_Matrizes"
         "Cap06_Ex1c_Pg140"
//Escreva um programa que leia duas matrizes(denominadas A e B) do tipo
//vetor com 20 elementos reais.Construir uma matriz C, sendo cada elemento
// da matriz C a subtração de um elemento correspondente da matriz A com
//elemento correspondente da matriz B,ou seja, a operação de processamentodeve
//estar baseada na oparação C[I]<- A[I] - B[I].Ao final, apresentar os elementos
//da matriz C.
var
    A, B, C : vetor[1..20] de inteiro // Declaração dos vetores A, B e C com 20 posições cada
    I : inteiro // Declaração da variável inteira I para controle dos loops

inicio
    // Entrada de Dados para o Vetor A
    para I de 1 ate 20 passo 1 faca
    // Solicita ao usuário que digite um número para o vetor A
        escreval("Digite um número para a matriz A: ")
        // Lê um valor real e armazena na posição I do vetor A
        leia (A[I])
    fimpara
    // Adiciona uma linha em branco para separar as seções de entrada
    escreval("")

    // Entrada de Dados para o Vetor B
    para I de 1 ate 20 passo 1 faca
    // Solicita ao usuário que digite um número para o vetor B
        escreval("Digite um número para a matriz B: ")
        // Lê um valor real e armazena na posição I do vetor B
        leia (B[I])
    fimpara
    // Adiciona uma linha em branco para separar as seções de entrada
    escreval("")

    // Construção do Vetor C com a subtração dos elementos dos Vetores A e B
    para I de 1 ate 20 passo 1 faca
    // Subtrai o elemento B[I] do elemento A[I] e armazena na posição I do vetor C
        C[I] <- A[I] - B[I]
    fimpara
    // Adiciona uma linha em branco para separar as seções de processamento
    escreval("")

    // Apresentação dos Dados do Vetor C
    escreval("Os elementos da matriz C são:")
    // Exibe uma mensagem informando que os dados do vetor C serão apresentados
    para I de 1 ate 20 passo 1 faca
    // Escreve o valor do elemento C[I] seguido de um espaço
        escreva (C[I], " ")
    fimpara
    // Adiciona uma linha em branco após a apresentação dos dados
    escreval("")
fimalgoritmo

