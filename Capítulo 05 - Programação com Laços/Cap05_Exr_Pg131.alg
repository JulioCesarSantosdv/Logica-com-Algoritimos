algoritmo "MaiorMenorValores"
                     "Cap05_Exr_Pg131"
// Elaborar um programa que leia valores positivos inteiros at� que um
//valor negativo seja informado.Ao final devem ser apresentados o maior e o
//menor valores informados pelo usu�rio.
var
    NUM, MAIOR, MENOR: inteiro

inicio
    // Solicita ao usu�rio que digite um n�mero
    escreval("Digite um n�mero: ")
    leia(NUM)

    // Inicializa as vari�veis MAIOR e MENOR com o primeiro valor informado pelo usu�rio
    MAIOR <- NUM
    MENOR <- NUM

    // Loop para ler os valores at� que um n�mero negativo seja informado
    enquanto (NUM >= 0) faca
        // Solicita ao usu�rio que digite um novo n�mero
        escreval("Digite um n�mero: ")
        leia(NUM)

        // Verifica se o n�mero � maior que o atual valor de MAIOR
        se (NUM > MAIOR) entao
            MAIOR <- NUM
        fimse

        // Verifica se o n�mero � menor que o atual valor de MENOR
        se (NUM < MENOR) e (NUM >= 0)entao
            MENOR <- NUM
        fimse
    fimenquanto

    // Exibe o maior valor informado pelo usu�rio
    escreval("O maior valor informado foi: ", MAIOR)

    // Exibe o menor valor informado pelo usu�rio
    escreval("O menor valor informado foi: ", MENOR)
fimalgoritmo

