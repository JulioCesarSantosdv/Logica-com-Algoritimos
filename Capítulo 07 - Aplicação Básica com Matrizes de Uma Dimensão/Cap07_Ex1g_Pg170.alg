algoritmo "Matriz_B_Acrescida_e_Pesquisa_Binaria"
              "Cap07_Ex1g_Pg170"
//Elaborar um programa que leia 20 elemento numéricos inteiros em uma matriz
//A do tipo vetor.Construir uma matriz B de mesma dimensão com os mesmos elementos
//da matriz A acrescidos de 2.Colocar os elementos da matriz B em ordem crescente.
//Montar um trecho de pesquisa binária para pesquisar os elementos armazenados
// na matriz B.
var
    A, B : vetor[1..20] de inteiro // Declaração dos vetores A e B com 20 elementos do tipo inteiro
    Pesquisa : inteiro // Elemento a ser pesquisado na matriz B
    Encontrado : logico // Indica se o elemento foi encontrado na matriz B
    InicioBusca, Meio, Fim : inteiro // Variáveis para a pesquisa binária
    Temp : inteiro // Variável temporária para troca de valores
    I, J : inteiro // Variáveis para controle dos laços

inicio
    // Leitura dos elementos da matriz A
    para I de 1 ate 20 faca
        escreval("Digite um número inteiro para a matriz A: ")
        leia(A[I]) // Lê um número e armazena no vetor A na posição I
    fimpara

    // Construção da matriz B com os elementos de A acrescidos de 2
    para I de 1 ate 20 faca
        B[I] <- A[I] + 2 // Acrescenta 2 ao elemento de A e armazena em B
    fimpara

    // Ordenação da matriz B em ordem crescente usando o algoritmo de seleção
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

    // Pesquisa binária na matriz B
    escreval("Digite o número que deseja pesquisar na matriz B: ")
    leia(Pesquisa) // Lê o elemento a ser pesquisado
    InicioBusca <- 1 // Inicializa o índice inicial
    Fim <- 20 // Inicializa o índice final
    Encontrado <- falso // Inicializa a variável de controle

    enquanto (InicioBusca <= Fim) e (Encontrado = falso) faca
        Meio <- (InicioBusca + Fim) div 2 // Calcula o índice do meio

        se B[Meio] = Pesquisa entao
            Encontrado <- verdadeiro // Marca como encontrado
        senao
            se Pesquisa < B[Meio] entao
                Fim <- Meio - 1 // Atualiza o índice final
            senao
                InicioBusca <- Meio + 1 // Atualiza o índice inicial
            fimse
        fimse
    fimenquanto

    // Verifica se o elemento foi encontrado ou não
    se Encontrado entao
        escreval("Elemento encontrado na matriz B!")
    senao
        escreval("Elemento não encontrado na matriz B.")
    fimse

fimalgoritmo

