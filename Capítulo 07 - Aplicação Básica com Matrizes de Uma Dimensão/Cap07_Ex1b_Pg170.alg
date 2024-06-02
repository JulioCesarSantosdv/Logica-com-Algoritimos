algoritmo "Matriz_Pesquisa_Binaria"
              "Cap07_Ex1b_Pg170"
//Elaborar um programa que leia 8 elementos numéricos em uma matriz A de uma
// dimensão do tipo vetor.Construir uma matriz B de mesma dimensão e tipo com
// os elementos da matriz A multiplicados por 5.Montar uma rotina de pesquisa
//binária, para pesquisar elementos armazenados na matriz B.
var
// Declaração dos vetores A e B com 8 elementos do tipo inteiro
    A, B : vetor[1..8] de inteiro
// Declaração das variáveis inteiras para controle dos laços e pesquisa binária
    I, Esq, Dir, Meio, Pesquisa : inteiro
// Variável lógica para indicar se o elemento foi encontrado
    Encontrado : logico
inicio
    // Laço de repetição para ler os 8 números
    para I de 1 ate 8 passo 1 faca
        escreval("Digite um número inteiro: ")
        leia(A[I]) // Lê um número e armazena no vetor A na posição I
        escreval("") // Linha em branco para espaçamento
    fimpara

    escreval("") // Linha em branco para separação visual dos blocos

    // Laço de repetição para construir o vetor B
    para I de 1 ate 8 passo 1 faca
        B[I] <- A[I] * 5 // Multiplica cada elemento de A por 5 e armazena no vetor B
        escreval("B[", I, "] = ", B[I]) // Exibe o valor armazenado no vetor B na posição I
        escreval("") // Linha em branco para espaçamento
    fimpara

    escreval("") // Linha em branco para separação visual dos blocos

    // Rotina de pesquisa binária
    escreval("Digite o elemento a ser pesquisado na matriz B: ")
    leia(Pesquisa) // Lê o elemento a ser pesquisado

    Esq <- 1
    Dir <- 8
    Encontrado <- falso

    enquanto (Esq <= Dir) e (Encontrado = falso) faca
        Meio <- (Esq + Dir) % 2
        se B[Meio] = Pesquisa entao
            Encontrado <- verdadeiro
        senao
            se B[Meio] < Pesquisa entao
                Esq <- Meio + 1
            senao
                Dir <- Meio - 1
            fimse
        fimse
    fimenquanto

    se Encontrado entao
        escreval("Elemento encontrado na posição: ", Meio)
    senao
        escreval("Elemento não encontrado.")
    fimse

fimalgoritmo

