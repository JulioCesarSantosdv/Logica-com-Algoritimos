algoritmo "Subtracao_de_Elementos_de_Duas_Matrizes"
         "Cap06_Ex1c_Pg140"
//Escreva um programa que leia duas matrizes(denominadas A e B) do tipo
//vetor com 20 elementos reais.Construir uma matriz C, sendo cada elemento
// da matriz C a subtra��o de um elemento correspondente da matriz A com
//elemento correspondente da matriz B,ou seja, a opera��o de processamentodeve
//estar baseada na opara��o C[I]<- A[I] - B[I].Ao final, apresentar os elementos
//da matriz C.
var
    A, B, C : vetor[1..20] de inteiro // Declara��o dos vetores A, B e C com 20 posi��es cada
    I : inteiro // Declara��o da vari�vel inteira I para controle dos loops

inicio
    // Entrada de Dados para o Vetor A
    para I de 1 ate 20 passo 1 faca
    // Solicita ao usu�rio que digite um n�mero para o vetor A
        escreval("Digite um n�mero para a matriz A: ")
        // L� um valor real e armazena na posi��o I do vetor A
        leia (A[I])
    fimpara
    // Adiciona uma linha em branco para separar as se��es de entrada
    escreval("")

    // Entrada de Dados para o Vetor B
    para I de 1 ate 20 passo 1 faca
    // Solicita ao usu�rio que digite um n�mero para o vetor B
        escreval("Digite um n�mero para a matriz B: ")
        // L� um valor real e armazena na posi��o I do vetor B
        leia (B[I])
    fimpara
    // Adiciona uma linha em branco para separar as se��es de entrada
    escreval("")

    // Constru��o do Vetor C com a subtra��o dos elementos dos Vetores A e B
    para I de 1 ate 20 passo 1 faca
    // Subtrai o elemento B[I] do elemento A[I] e armazena na posi��o I do vetor C
        C[I] <- A[I] - B[I]
    fimpara
    // Adiciona uma linha em branco para separar as se��es de processamento
    escreval("")

    // Apresenta��o dos Dados do Vetor C
    escreval("Os elementos da matriz C s�o:")
    // Exibe uma mensagem informando que os dados do vetor C ser�o apresentados
    para I de 1 ate 20 passo 1 faca
    // Escreve o valor do elemento C[I] seguido de um espa�o
        escreva (C[I], " ")
    fimpara
    // Adiciona uma linha em branco ap�s a apresenta��o dos dados
    escreval("")
fimalgoritmo

