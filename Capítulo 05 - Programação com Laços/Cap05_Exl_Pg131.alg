algoritmo "SomatorioFatoriais15"
                     "Cap05_Exl_Pg131.alg"
//Elaborar um programa que leia quinze valores num�ricos inteiros e no final
// apresente o somat�rio da fatorial de cada valor lido.
//
//Para entender o problema proposto considere que, do ponto de vista matematico,
//fatorial � o produto dos n�meros naturais desde 1 at� o limite informado,
// neste caso 15. Assim sendo, a fatorial do valor 15, representada
//matem�ticamente com 15!, � a multiplica��o de 1x2x3x4x5x6x7x8x9x10x11...15
var
// Declarando as vari�veis 'SOMA' e "FATORIAL" como "real" para evitar
//o erro "Overflow integer" visto que o resultado ser� uma NOTA��O CIENT�FICA.
    SOMA, FATORIAL: real
    NUM: inteiro
    I, J: inteiro

inicio

    // Inicializa a vari�vel 'SOMA' com 0, que ir� armazenar o somat�rio dos fatoriais
    SOMA <- 0

    // Inicializa a vari�vel 'I' com 1, que ser� usada como contador para ler os 15 valores
    I <- 1

// In�cio do loop para ler 15 valores num�ricos inteiros
    enquanto (I <= 15) faca
        Escreval("Digite um n�mero :  ")
        Leia(NUM)

// Inicializa a vari�vel 'FATORIAL' com 1
        FATORIAL <- 1

// Inicializa a vari�vel 'J' com 1, que ser� usada como contador para calcular o fatorial
        J <- 1

        // In�cio do loop para calcular o fatorial do valor lido
        enquanto (J <= NUM) faca
// Calcula o fatorial multiplicando os valores de 1 at� NUM
            FATORIAL <- FATORIAL * J
            // Incrementa a vari�vel 'J' em 1
            J <- J + 1
        fimenquanto

        // Adiciona o fatorial calculado ao somat�rio
        SOMA <- SOMA + FATORIAL

        // Incrementa a vari�vel 'I' em 1 para ler o pr�ximo valor
        I <- I + 1
    fimenquanto

    // Exibe o somat�rio total dos fatoriais dos 15 valores lidos
    Escreval("O somat�rio dos fatoriais dos 15 valores lidos �: ", SOMA)
    Escreval("O resultado ser� um n�mero extremamente grande")
    Escreval(" que estar� em NOTA��O CIENT�FICA")
fimalgoritmo
