algoritmo "Tabuada"
                     "Cap05_Ex1b_Pg131"
//Elaborar um programa que mostre os resultados da tabuada de um n�mero qualquer,
//a qual deve ser apresentada de acordo com sua forma tradicional.

var
    N, I, R: inteiro
inicio
    // Solicita ao usu�rio que digite um n�mero inteiro
    Escreval("Digite um n�mero inteiro: ")
    Leia(N)

    // Inicializa a vari�vel 'I' com o valor 1
    I <- 1

    // In�cio do loop para calcular a tabuada do n�mero 'N'
    enquanto (I <= 10) faca
        // Calcula o resultado da multiplica��o de 'N' por 'I'
        R <- N * I
        // Apresenta o valor da multiplica��o no formato tradicional de tabuada
        Escreval(N, " x ", I, " = ", R)
        // Incrementa a vari�vel 'I' em 1
        I <- I + 1
    fimenquanto
fimalgoritmo


