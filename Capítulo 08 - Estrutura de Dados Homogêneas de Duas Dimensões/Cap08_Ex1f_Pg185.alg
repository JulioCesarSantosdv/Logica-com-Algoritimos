algoritmo "Matriz_Fatoriais"
                              "Cap08_Ex1f_Pg185"
//Elaborar um programa que leia uma matriz A de duas dimens�es com cinco linhas
//linhas e quatro colunas. Construir uma matriz B da mesma dimens�o, em que
// cada elemento seja o fatorial de cada elemento correspondente armazenado na
// matriz A. Apresentar ao final as matrizes A e B.


// Declara��o de vari�veis
var
    A, B: vetor[1..5, 1..4] de real
    inteira,limite: inteiro
    k, i, j: inteiro
    fatorial: real

inicio
    // Leitura da matriz A
    escreval("Digite os elementos da matriz A (5 linhas x 4 colunas):")
    para i de 1 ate 5 faca
        para j de 1 ate 4 faca
            escreva("A[", i, ",", j, "]: ")
            leia(A[i, j])
        fimpara
    fimpara

    // Constru��o da matriz B (fatoriais)
    para i de 1 ate 5 faca
        para j de 1 ate 4 faca
            // Definindo o limite para o c�lculo do fatorial
            limite <- inteira(A[i, j])
            // C�lculo do fatorial de A[i, j]
            fatorial <- 1
            para k de 1 ate limite faca
                // Verifica��o de integer overflow
                se fatorial * k >= 1E+100 entao
                    escreval("Erro: Integer overflow encontrado na posi��o [", i, ",", j, "].")
                    interrompa
                senao
                    fatorial <- fatorial * k
                fimse
            fimpara
            // Atribui��o do fatorial � matriz B
            B[i, j] <- fatorial
        fimpara
    fimpara

    // Apresenta��o da matriz A
    escreval("Matriz A:")
    para i de 1 ate 5 faca
        para j de 1 ate 4 faca
            escreva(A[i, j], " ")
        escreval("")
    fimpara

    // Apresenta��o da matriz B
    escreval("Matriz B (Fatoriais):")
    para i de 1 ate 5 faca
        para j de 1 ate 4 faca
            escreva(B[i, j], " ")
          escreval("")
        fimpara
     fimpara

fimalgoritmo


//Obs.: Acho que este c�digo n�o est� certo.
