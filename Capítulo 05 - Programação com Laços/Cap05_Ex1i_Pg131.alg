algoritmo "SequenciadeFibonacci"
                     "Cap05_Exi_Pg131.alg"
//Escrever um programa que apresente os valores de sequência numérica de
//Fibonacci ( também conhecido por "Proporção Aurea") até o décimo quinto termo.
//A sequencia Fibonacci é formada por 0,1,2,3,5,8,13,21,34,55,89,144,233,377,...
// etc, otendo-se o próximo termo apartir da soma do termo atual com o anterior
//sucessivamente até o infinito se a sequência não for interrompida.Utilize
// para este exercício  as variáveis ATUAL,ANTERIOR e PRÓXIMO.
var
    ANTERIOR, ATUAL,I: inteiro
    PROXIMO: inteiro

inicio
// Inicializa a variável com 0 para armazenar o termo anterior
     ANTERIOR<-0
// Inicializa a variável  com 1 para armazenar o termo atual
     ATUAL <-1
// Inicializa a variável com 1, que será usada como contador no loop
     I<-1
// Início do loop para calcular e apresentar os 15 primeiros termos
    enquanto (I <= 15) faca
// Apresenta o valor do termo atual da sequência
    Escreval(ATUAL)
// Calcula o próximo termo somando o termo atual com o termo anterior
    PROXIMO <- ATUAL + ANTERIOR
// Atualiza o termo anterior para ser o termo atual
    ANTERIOR <- ATUAL
// Atualiza o termo atual para ser o próximo termo calculado
    ATUAL <- PROXIMO
// Incrementa o contador em 1 para avançar para a próxima iteração
    I <- I+1
    fimenquanto
fimalgoritmo

