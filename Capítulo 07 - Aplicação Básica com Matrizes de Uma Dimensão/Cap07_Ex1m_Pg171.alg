algoritmo "Produto e Pesquisa em Matrizes"
              "Cap07_Ex1m_Pg171"
//Elaborar um programa que leia duas matrizes A e B de uma dimens�o do tipo
// vetor com 12 elementos reais cada.Construir uma matriz C de mesmo tipo e
//dimens�o que seja  formada pelo produto de cada elemento correspondente as
//matrizes A e B. Montar o trecho de pesquisa sequencial para pesquisar os
// elementos existentes na matriz C.
var
    A, B, C: vetor[1..12] de real // Declara��o dos vetores A, B e C com 12 elementos do tipo real
    I: inteiro // Vari�vel para controle dos la�os
    valorProcurado: real // Vari�vel para armazenar o valor a ser procurado
    encontrado: logico // Vari�vel para indicar se o valor foi encontrado

inicio
    // Leitura dos elementos da matriz A
    escreval("Leitura dos elementos da matriz A:")
    para I de 1 ate 12 faca
        escreval("Digite um n�mero real para A[", I, "]: ")
        leia(A[I]) // L� um n�mero e armazena no vetor A na posi��o I
    fimpara

    // Leitura dos elementos da matriz B
    escreval("Leitura dos elementos da matriz B:")
    para I de 1 ate 12 faca
        escreval("Digite um n�mero real para B[", I, "]: ")
        leia(B[I]) // L� um n�mero e armazena no vetor B na posi��o I
    fimpara

    // Constru��o da matriz C com o produto dos elementos correspondentes de A e B
    para I de 1 ate 12 faca
        C[I] <- A[I] * B[I] // Calcula o produto e armazena em C[I]
    fimpara

    // Apresenta��o dos elementos da matriz C
    escreval("Elementos da matriz C:")
    para I de 1 ate 12 faca
        escreval("C[", I, "] = ", C[I]) // Escreve o elemento armazenado na matriz C na posi��o I
    fimpara

    // Leitura do valor a ser procurado na matriz C
    escreval("Digite o valor a ser procurado na matriz C: ")
    leia(valorProcurado) // L� o valor a ser procurado

    // Pesquisa sequencial na matriz C
    encontrado <- falso // Inicializa a vari�vel encontrado como falso
    para I de 1 ate 12 faca
        se C[I] = valorProcurado entao
            encontrado <- verdadeiro // Marca como encontrado
            escreval("Valor encontrado na posi��o C[", I, "]")
            interrompa // Interrompe o la�o ap�s encontrar o valor
        fimse
    fimpara

    // Verifica se o valor foi encontrado
    se nao encontrado entao
        escreval("Valor n�o encontrado na matriz C.")
    fimse

fimalgoritmo

