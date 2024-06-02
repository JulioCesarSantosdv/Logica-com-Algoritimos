 algoritmo "Operações_com_Matrizes"
              "Cap07_Ex1j_Pg171"
//Elaborar um programa que leia duas matrizes A e B do tipo vetor com 15
//elementos inteiros cada.Construir duas outras matrizes C e D de mesmo tipo.
//Cada elemento da matriz C deve ser o somatório do elemento correspondente
//da matriz A,  e cada elemento da matriz D deve ser  o fatorial do elemento
// correspondente da matriz B. Em seguida construir uma matriz E, que deve
//conter a diferença dos elementos das matrizes C e D com a soma dos elementos
// das matrizes A e B.Apresentar os elementos da matriz  E em ordem crescente.
var
    MA, MB, MC, MD, ME: vetor[1..15] de real // Declaração dos vetores MA, MB, MC, MD e ME com 15 elementos do tipo real
    Fatorial, Troca: real // Variáveis temporárias para cálculo de fatorial e troca de valores
    Temp, I: inteiro // Variáveis para controle dos laços

inicio
    // Leitura dos elementos da matriz MA
    para I de 1 ate 15 faca
        escreval("Digite um número real para MA: ")
        leia(MA[I]) // Lê um número e armazena no vetor MA na posição I
    fimpara

    // Leitura dos elementos da matriz MB
    para I de 1 ate 15 faca
        escreval("Digite um número real para MB: ")
        leia(MB[I]) // Lê um número e armazena no vetor MB na posição I
    fimpara

    // Construção da matriz MC com o somatório dos elementos de MA
    para I de 1 ate 15 faca
        MC[I] <- MC[I] + MA[I] // Soma o valor anterior de MC[I] com o valor de MA[I]
    fimpara

    // Construção da matriz MD com o fatorial dos elementos de MB
    para I de 1 ate 15 faca
        Fatorial <- 1 // Inicializa o fatorial como 1
        Temp <- 1 // Inicializa o contador para o fatorial
        enquanto Temp <= MB[I] faca // Calcula o fatorial de MB[I]
            Fatorial <- Fatorial * Temp // Multiplica o valor atual do fatorial pelo próximo número
            Temp <- Temp + 1 // Incrementa o contador
        fimenquanto
        MD[I] <- Fatorial // Armazena o fatorial de MB[I] em MD[I]
    fimpara

    // Construção da matriz ME com a diferença dos elementos de MC e MD com a soma dos elementos de MA e MB
    para I de 1 ate 15 faca
        ME[I] <- (MC[I] - MD[I]) - (MA[I] + MB[I]) // Calcula a diferença e armazena em ME[I]
    fimpara

    // Ordenação da matriz ME em ordem crescente usando o algoritmo de seleção
    para I de 1 ate 14 faca
        para Temp de I+1 ate 15 faca
            se ME[I] > ME[Temp] entao
                // Troca os valores de ME[I] e ME[Temp]
                Troca <- ME[I]
                ME[I] <- ME[Temp]
                ME[Temp] <- Troca
            fimse
        fimpara
    fimpara

    // Apresentação dos elementos da matriz ME em ordem crescente
    escreval("Elementos da matriz ME em ordem crescente:")
    para I de 1 ate 15 faca
        escreval(ME[I]) // Escreve o elemento armazenado na matriz ME na posição I
    fimpara

fimalgoritmo


