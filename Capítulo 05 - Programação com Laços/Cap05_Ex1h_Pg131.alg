algoritmo "PotenciasDe3"
                     "Cap05_Exh_Pg131.alg"
//Escrever um programa que apresente como resultado a pot�ncia de uma base
// qulquer elevada a expoente qualquer, ou seja ,de B elevado a E, em que B
// � o valor da base  e E o valor do expoente. Considere apenas a entrada de
//valores inteiros e positivos, ou seja. de valores naturais.Sugest�o: n�o
// utilize o formato "base * expoente * expoente", pois � uma solu��o muito
// trivial.Use a tecnica de la�o de repeti��o, em que o valor da base deve ser
//multiplicado o n�mero de vezes determinado no expoente.

var
    P, I: inteiro
    Base, Expoente: inteiro

inicio
    //Solicita ao usu�rio que insira um n�mero inteiro positivo para a base
    Escreval("Digite um n�mero inteiro positivo para a base: ")
    Leia(Base)

    //Solicita ao usu�rio que insira um n�mero inteiro positivo para o expoente
    Escreval("Digite um n�mero inteiro positivo para o expoente: ")
    Leia(Expoente)

//Inicializa a vari�vel 'P' com 1, que ser� usada para armazenar o resultado da pot�ncia
    P <- 1
//Inicializa a vari�vel 'I' com 0, que ser� usada como contador
    I <- 0

    //In�cio do loop para calcular as pot�ncias da base elevada ao expoente
    enquanto (I < Expoente) faca
    //Calcula a pot�ncia da base elevada ao expoente
        P <- P * Base
    //Incrementa o contador 'I' em 1 para avan�ar para a pr�xima itera��o
        I <- I + 1
    fimenquanto

    //Exibe o resultado da pot�ncia da base elevada ao expoente
    Escreval("A potencia��o de  base ", Base, " elevado a ", Expoente, " � ", P)
fimalgoritmo

