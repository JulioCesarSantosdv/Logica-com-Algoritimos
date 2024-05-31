algoritmo "SomaMedia"
                     "Cap05_Exm_Pg131.alg"
//Elaborar um programa que leia 10 valores numéricos reais a apresente no final
//o somatário e a média dos valores lidos.
var
    // Declarando variáveis
    NUM, SOMA, I: inteiro
    MEDIA: real
inicio
    // Inicializa a variável 'SOMA' com 0 para armazenar a soma dos valores lidos
    SOMA <- 0
    // Inicializa a variável 'I' com 1 para usar como contador
    I <- 1

    // Início do loop para ler 10 valores numéricos reais
    enquanto (I <= 10) faca
        // Solicita ao usuário que digite um número
        Escreval("Digite um número: ")
        // Lê o número digitado pelo usuário
        Leia(NUM)
        // Adiciona o número lido à soma acumulada
        SOMA <- SOMA + NUM
        // Incrementa o contador 'I' em 1 para prosseguir para o próximo número
        I <- I + 1
    fimenquanto

    // Calcula a média dos números lidos dividindo a soma pelo total de números (10)
    MEDIA <- SOMA / 10

    // Exibe a soma e a média dos números lidos
    Escreval("A soma dos números digitados é: ", SOMA)
    Escreval("A média dos números digitados é: ", MEDIA)

fimalgoritmo

