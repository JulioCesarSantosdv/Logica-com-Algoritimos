algoritmo "MaiorMenorValores"
                     "Cap05_Exr_Pg131"
// Elaborar um programa que leia valores positivos inteiros até que um
//valor negativo seja informado.Ao final devem ser apresentados o maior e o
//menor valores informados pelo usuário.
var
    NUM, MAIOR, MENOR: inteiro

inicio
    // Solicita ao usuário que digite um número
    escreval("Digite um número: ")
    leia(NUM)

    // Inicializa as variáveis MAIOR e MENOR com o primeiro valor informado pelo usuário
    MAIOR <- NUM
    MENOR <- NUM

    // Loop para ler os valores até que um número negativo seja informado
    enquanto (NUM >= 0) faca
        // Solicita ao usuário que digite um novo número
        escreval("Digite um número: ")
        leia(NUM)

        // Verifica se o número é maior que o atual valor de MAIOR
        se (NUM > MAIOR) entao
            MAIOR <- NUM
        fimse

        // Verifica se o número é menor que o atual valor de MENOR
        se (NUM < MENOR) e (NUM >= 0)entao
            MENOR <- NUM
        fimse
    fimenquanto

    // Exibe o maior valor informado pelo usuário
    escreval("O maior valor informado foi: ", MAIOR)

    // Exibe o menor valor informado pelo usuário
    escreval("O menor valor informado foi: ", MENOR)
fimalgoritmo

