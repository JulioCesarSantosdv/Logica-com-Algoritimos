algoritmo "Matriz_B_Acrescida_e_Pesquisa_Binaria"
              "Cap07_Ex1g_Pg170"
//Elaborar um programa que leia 20 elemento num�ricos inteiros em uma matriz
//A do tipo vetor.Construir uma matriz B de mesma dimens�o com os mesmos elementos
//da matriz A acrescidos de 2.Colocar os elementos da matriz B em ordem crescente.
//Montar um trecho de pesquisa bin�ria para pesquisar os elementos armazenados
// na matriz B.
var
    A, B : vetor[1..20] de inteiro // Declara��o dos vetores A e B com 20 elementos do tipo inteiro
    Pesquisa : inteiro // Elemento a ser pesquisado na matriz B
    Encontrado : logico // Indica se o elemento foi encontrado na matriz B
    InicioBusca, Meio, Fim : inteiro // Vari�veis para a pesquisa bin�ria
    Temp : inteiro // Vari�vel tempor�ria para troca de valores
    I, J : inteiro // Vari�veis para controle dos la�os

inicio
    // Leitura dos elementos da matriz A
    para I de 1 ate 20 faca
        escreval("Digite um n�mero inteiro para a matriz A: ")
        leia(A[I]) // L� um n�mero e armazena no vetor A na posi��o I
    fimpara

    // Constru��o da matriz B com os elementos de A acrescidos de 2
    para I de 1 ate 20 faca
        B[I] <- A[I] + 2 // Acrescenta 2 ao elemento de A e armazena em B
    fimpara

    // Ordena��o da matriz B em ordem crescente usando o algoritmo de sele��o
    para I de 1 ate 19 faca
        para J de I+1 ate 20 faca
            se B[I] > B[J] entao
                // Troca os valores de B[I] e B[J]
                Temp <- B[I]
                B[I] <- B[J]
                B[J] <- Temp
            fimse
        fimpara
    fimpara

    // Pesquisa bin�ria na matriz B
    escreval("Digite o n�mero que deseja pesquisar na matriz B: ")
    leia(Pesquisa) // L� o elemento a ser pesquisado
    InicioBusca <- 1 // Inicializa o �ndice inicial
    Fim <- 20 // Inicializa o �ndice final
    Encontrado <- falso // Inicializa a vari�vel de controle

    enquanto (InicioBusca <= Fim) e (Encontrado = falso) faca
        Meio <- (InicioBusca + Fim) div 2 // Calcula o �ndice do meio

        se B[Meio] = Pesquisa entao
            Encontrado <- verdadeiro // Marca como encontrado
        senao
            se Pesquisa < B[Meio] entao
                Fim <- Meio - 1 // Atualiza o �ndice final
            senao
                InicioBusca <- Meio + 1 // Atualiza o �ndice inicial
            fimse
        fimse
    fimenquanto

    // Verifica se o elemento foi encontrado ou n�o
    se Encontrado entao
        escreval("Elemento encontrado na matriz B!")
    senao
        escreval("Elemento n�o encontrado na matriz B.")
    fimse

fimalgoritmo

