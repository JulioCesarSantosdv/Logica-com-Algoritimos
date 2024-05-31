algoritmo "SomatorioFatoriais15"
                     "Cap05_Exl_Pg131.alg"
//Elaborar um programa que leia quinze valores numéricos inteiros e no final
// apresente o somatório da fatorial de cada valor lido.
//
//Para entender o problema proposto considere que, do ponto de vista matematico,
//fatorial é o produto dos números naturais desde 1 até o limite informado,
// neste caso 15. Assim sendo, a fatorial do valor 15, representada
//matemáticamente com 15!, é a multiplicação de 1x2x3x4x5x6x7x8x9x10x11...15
var
// Declarando as variáveis 'SOMA' e "FATORIAL" como "real" para evitar
//o erro "Overflow integer" visto que o resultado será uma NOTAÇÃO CIENTÍFICA.
    SOMA, FATORIAL: real
    NUM: inteiro
    I, J: inteiro

inicio

    // Inicializa a variável 'SOMA' com 0, que irá armazenar o somatório dos fatoriais
    SOMA <- 0

    // Inicializa a variável 'I' com 1, que será usada como contador para ler os 15 valores
    I <- 1

// Início do loop para ler 15 valores numéricos inteiros
    enquanto (I <= 15) faca
        Escreval("Digite um número :  ")
        Leia(NUM)

// Inicializa a variável 'FATORIAL' com 1
        FATORIAL <- 1

// Inicializa a variável 'J' com 1, que será usada como contador para calcular o fatorial
        J <- 1

        // Início do loop para calcular o fatorial do valor lido
        enquanto (J <= NUM) faca
// Calcula o fatorial multiplicando os valores de 1 até NUM
            FATORIAL <- FATORIAL * J
            // Incrementa a variável 'J' em 1
            J <- J + 1
        fimenquanto

        // Adiciona o fatorial calculado ao somatório
        SOMA <- SOMA + FATORIAL

        // Incrementa a variável 'I' em 1 para ler o próximo valor
        I <- I + 1
    fimenquanto

    // Exibe o somatório total dos fatoriais dos 15 valores lidos
    Escreval("O somatório dos fatoriais dos 15 valores lidos é: ", SOMA)
    Escreval("O resultado será um número extremamente grande")
    Escreval(" que estará em NOTAÇÃO CIENTÍFICA")
fimalgoritmo
