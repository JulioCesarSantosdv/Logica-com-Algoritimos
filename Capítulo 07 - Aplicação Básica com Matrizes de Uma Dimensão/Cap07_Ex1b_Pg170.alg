algoritmo "Matriz_Pesquisa_Binaria"
              "Cap07_Ex1b_Pg170"
//Elaborar um programa que leia 8 elementos num�ricos em uma matriz A de uma
// dimens�o do tipo vetor.Construir uma matriz B de mesma dimens�o e tipo com
// os elementos da matriz A multiplicados por 5.Montar uma rotina de pesquisa
//bin�ria, para pesquisar elementos armazenados na matriz B.
var
// Declara��o dos vetores A e B com 8 elementos do tipo inteiro
    A, B : vetor[1..8] de inteiro
// Declara��o das vari�veis inteiras para controle dos la�os e pesquisa bin�ria
    I, Esq, Dir, Meio, Pesquisa : inteiro
// Vari�vel l�gica para indicar se o elemento foi encontrado
    Encontrado : logico
inicio
    // La�o de repeti��o para ler os 8 n�meros
    para I de 1 ate 8 passo 1 faca
        escreval("Digite um n�mero inteiro: ")
        leia(A[I]) // L� um n�mero e armazena no vetor A na posi��o I
        escreval("") // Linha em branco para espa�amento
    fimpara

    escreval("") // Linha em branco para separa��o visual dos blocos

    // La�o de repeti��o para construir o vetor B
    para I de 1 ate 8 passo 1 faca
        B[I] <- A[I] * 5 // Multiplica cada elemento de A por 5 e armazena no vetor B
        escreval("B[", I, "] = ", B[I]) // Exibe o valor armazenado no vetor B na posi��o I
        escreval("") // Linha em branco para espa�amento
    fimpara

    escreval("") // Linha em branco para separa��o visual dos blocos

    // Rotina de pesquisa bin�ria
    escreval("Digite o elemento a ser pesquisado na matriz B: ")
    leia(Pesquisa) // L� o elemento a ser pesquisado

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
        escreval("Elemento encontrado na posi��o: ", Meio)
    senao
        escreval("Elemento n�o encontrado.")
    fimse

fimalgoritmo

