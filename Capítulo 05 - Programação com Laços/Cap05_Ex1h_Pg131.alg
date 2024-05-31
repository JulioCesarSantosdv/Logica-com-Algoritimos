algoritmo "PotenciasDe3"
                     "Cap05_Exh_Pg131.alg"
//Escrever um programa que apresente como resultado a potência de uma base
// qulquer elevada a expoente qualquer, ou seja ,de B elevado a E, em que B
// é o valor da base  e E o valor do expoente. Considere apenas a entrada de
//valores inteiros e positivos, ou seja. de valores naturais.Sugestão: não
// utilize o formato "base * expoente * expoente", pois é uma solução muito
// trivial.Use a tecnica de laço de repetição, em que o valor da base deve ser
//multiplicado o número de vezes determinado no expoente.

var
    P, I: inteiro
    Base, Expoente: inteiro

inicio
    //Solicita ao usuário que insira um número inteiro positivo para a base
    Escreval("Digite um número inteiro positivo para a base: ")
    Leia(Base)

    //Solicita ao usuário que insira um número inteiro positivo para o expoente
    Escreval("Digite um número inteiro positivo para o expoente: ")
    Leia(Expoente)

//Inicializa a variável 'P' com 1, que será usada para armazenar o resultado da potência
    P <- 1
//Inicializa a variável 'I' com 0, que será usada como contador
    I <- 0

    //Início do loop para calcular as potências da base elevada ao expoente
    enquanto (I < Expoente) faca
    //Calcula a potência da base elevada ao expoente
        P <- P * Base
    //Incrementa o contador 'I' em 1 para avançar para a próxima iteração
        I <- I + 1
    fimenquanto

    //Exibe o resultado da potência da base elevada ao expoente
    Escreval("A potenciação de  base ", Base, " elevado a ", Expoente, " é ", P)
fimalgoritmo

