algoritmo "MultiplicarElementosdoVetorpor3"
                     "Cap06_Ex1b_Pg140"

//Elaborar um programa que leia oito elementos inteiros em uma matriz A do tipo
//vetor.Construir uma matriz B de mesma dimens�o com os elementos da matriz A
// multiplicados por 3.O elemento B[1] deve ser implicado pelo elemento A[1]*3,
//o elemento B[2] implicado pelo elemento A[2]*3 e assim por diante, at� 8.
//Apresentar a matriz B.

var
    A, B : vetor[1..8] de inteiro // Declara��o dos vetores A e B com 8 posi��es cada
    I : inteiro // Declara��o da vari�vel inteira I para controle dos loops

inicio
    // Entrada de Dados para o Vetor A
    para I de 1 ate 8 passo 1 faca
         escreval("Digite um n�mero imteiro positivo: ")
        leia (A[I]) // L� um valor inteiro e armazena na posi��o I do vetor A
    fimpara

    // Constru��o do Vetor B com os elementos do Vetor A multiplicados por 3
    para I de 1 ate 8 passo 1 faca
        B[I] <- A[I] * 3 // Multiplica o elemento A[I] por 3 e armazena na posi��o I do vetor B
    fimpara

    // Apresenta��o dos Dados do Vetor B
    para I de 1 ate 8 passo 1 faca
        escreva (B[I]) // Escreve o valor do elemento B[I]
    fimpara
fimalgoritmo
