algoritmo "SequenciadeFibonacci"
                     "Cap05_Exi_Pg131.alg"
//Escrever um programa que apresente os valores de sequ�ncia num�rica de
//Fibonacci ( tamb�m conhecido por "Propor��o Aurea") at� o d�cimo quinto termo.
//A sequencia Fibonacci � formada por 0,1,2,3,5,8,13,21,34,55,89,144,233,377,...
// etc, otendo-se o pr�ximo termo apartir da soma do termo atual com o anterior
//sucessivamente at� o infinito se a sequ�ncia n�o for interrompida.Utilize
// para este exerc�cio  as vari�veis ATUAL,ANTERIOR e PR�XIMO.
var
    ANTERIOR, ATUAL,I: inteiro
    PROXIMO: inteiro

inicio
// Inicializa a vari�vel com 0 para armazenar o termo anterior
     ANTERIOR<-0
// Inicializa a vari�vel  com 1 para armazenar o termo atual
     ATUAL <-1
// Inicializa a vari�vel com 1, que ser� usada como contador no loop
     I<-1
// In�cio do loop para calcular e apresentar os 15 primeiros termos
    enquanto (I <= 15) faca
// Apresenta o valor do termo atual da sequ�ncia
    Escreval(ATUAL)
// Calcula o pr�ximo termo somando o termo atual com o termo anterior
    PROXIMO <- ATUAL + ANTERIOR
// Atualiza o termo anterior para ser o termo atual
    ANTERIOR <- ATUAL
// Atualiza o termo atual para ser o pr�ximo termo calculado
    ATUAL <- PROXIMO
// Incrementa o contador em 1 para avan�ar para a pr�xima itera��o
    I <- I+1
    fimenquanto
fimalgoritmo

