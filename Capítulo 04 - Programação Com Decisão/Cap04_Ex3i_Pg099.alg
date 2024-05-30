algoritmo "MaiorouMenorde5"
                     "Cap04_Ex3i_Pg099"
                     
//Ler cinco valores inteiros ( variáveis A,B,C,D e E),identificar e apresentar o
//maior e o menor valores informados. Não execute a ordenação de valores como
//no exercício "f".

var
    numA, numB, numC, numD, numE,maior, menor: inteiro

inicio

    // Leitura dos cinco valores inteiros
    Escreval("Digite o valor de A: ")
    Leia(numA)

    Escreval("Digite o valor de B: ")
    Leia(numB)

    Escreval("Digite o valor de C: ")
    Leia(numC)

    Escreval("Digite o valor de D: ")
    Leia(numD)

    Escreval("Digite o valor de E: ")
    Leia(numE)

    // Inicializa as variáveis maior e menor com o valor de A
    maior <- numA
    menor <- numA

    // Verifica se B é maior ou menor que os valores atuais de maior e menor
    se (numB > maior) entao
        maior <- numB
    fimse
    se (numB < menor) entao
        menor <- numB
    fimse

    // Verifica se C é maior ou menor que os valores atuais de maior e menor
    se (numC > maior) entao
        maior <- numC
    fimse
    se (numC < menor) entao
        menor <- numC
    fimse

    // Verifica se D é maior ou menor que os valores atuais de maior e menor
    se (numD > maior) entao
        maior <- numD
    fimse
    se (numD < menor) entao
        menor <- numD
    fimse

    // Verifica se E é maior ou menor que os valores atuais de maior e menor
    se (numE > maior) entao
        maior <- numE
    fimse
    se (numE < menor) entao
        menor <- numE
    fimse

    // Apresenta os valores de maior e menor
    Escreval("O maior valor é: ", maior)
    Escreval("O menor valor é: ", menor)
fimalgoritmo
