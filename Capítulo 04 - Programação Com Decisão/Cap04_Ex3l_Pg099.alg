algoritmo "VerificaMaiorIgualA3"
                     "Cap04_Ex3l_Pg099"
//Fazer a leitura de um valor num�rico inteiro qualquer e apresenta-lo caso
//N�O SEJA MENOR QUE 3. Dica:para solu��o deste problema utilize apenas o
//operador l�gico de nega��o.
var
    valor: inteiro

inicio
    Escreva("Digite um valor inteiro: ")
    Leia(valor)

// Verifica se o valor n�o � menor que 3 usando o operador l�gico de nega��o
    se nao (valor < 3) entao
        // Se o valor n�o for menor que 3, exibe o valor
        Escreva("O valor digitado �: ", valor)
    senao
        Escreva("O valor � menor que 3.")
    fimse
fimalgoritmo

