algoritmo "SomaMedia"
                     "Cap05_Exm_Pg131.alg"
//Elaborar um programa que leia 10 valores num�ricos reais a apresente no final
//o somat�rio e a m�dia dos valores lidos.
var
    // Declarando vari�veis
    NUM, SOMA, I: inteiro
    MEDIA: real
inicio
    // Inicializa a vari�vel 'SOMA' com 0 para armazenar a soma dos valores lidos
    SOMA <- 0
    // Inicializa a vari�vel 'I' com 1 para usar como contador
    I <- 1

    // In�cio do loop para ler 10 valores num�ricos reais
    enquanto (I <= 10) faca
        // Solicita ao usu�rio que digite um n�mero
        Escreval("Digite um n�mero: ")
        // L� o n�mero digitado pelo usu�rio
        Leia(NUM)
        // Adiciona o n�mero lido � soma acumulada
        SOMA <- SOMA + NUM
        // Incrementa o contador 'I' em 1 para prosseguir para o pr�ximo n�mero
        I <- I + 1
    fimenquanto

    // Calcula a m�dia dos n�meros lidos dividindo a soma pelo total de n�meros (10)
    MEDIA <- SOMA / 10

    // Exibe a soma e a m�dia dos n�meros lidos
    Escreval("A soma dos n�meros digitados �: ", SOMA)
    Escreval("A m�dia dos n�meros digitados �: ", MEDIA)

fimalgoritmo

