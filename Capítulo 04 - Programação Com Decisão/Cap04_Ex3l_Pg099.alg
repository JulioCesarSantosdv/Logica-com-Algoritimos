algoritmo "VerificaMaiorIgualA3"
                     "Cap04_Ex3l_Pg099"
//Fazer a leitura de um valor numérico inteiro qualquer e apresenta-lo caso
//NÃO SEJA MENOR QUE 3. Dica:para solução deste problema utilize apenas o
//operador lógico de negação.
var
    valor: inteiro

inicio
    Escreva("Digite um valor inteiro: ")
    Leia(valor)

// Verifica se o valor não é menor que 3 usando o operador lógico de negação
    se nao (valor < 3) entao
        // Se o valor não for menor que 3, exibe o valor
        Escreva("O valor digitado é: ", valor)
    senao
        Escreva("O valor é menor que 3.")
    fimse
fimalgoritmo

