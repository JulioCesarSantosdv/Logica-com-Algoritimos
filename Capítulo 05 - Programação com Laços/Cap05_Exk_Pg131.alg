algoritmo "SomatorioGraosDeTrigo"
                     "Cap05_Exk_Pg131.alg"
//Escrever um programa que calcule e apresente o somat�rio do n�mero de gr�os
// de trigo que se pode obter num tabuleiro de xadrez, obedecendo � seguinte
//regra: colocar um gr�o de trigo no primeiro quadro e nos quadros seguintes
//o dobro do quadro anterior.Ou seja, no primeiro quadro coloca-se um gr�o, no
//segundo quadro colocam-se dois gr�os (neste momento t�m-se tr�s gr�os), no
//terceiro quadro colocam-se quatro gr�os(tendo neste momento sete gr�os),
//no quarto quadro colocam-se oito gr�os (tendo-se ent�o 15 gr�os) at� atingir
// o sexag�simo quarto quadro (este exerc�cio foi baseado numa situa��o exposta
// no cap�tulo 16 do livro " O HOMEM QUE CALCULAVA" de Malba Tahan, da Editora
//Record).


var
    // Declarando GRAO e QUADRO como "real" para evitar o erro
    // "Overflow integer" visto que o resultado ser� uma NOTA��O CIENT�FICA.
    I: inteiro
    GRAO, QUADRO: real

inicio
    // Inicializa a vari�vel 'GRAO' com 0, que ir� armazenar o somat�rio dos gr�os.
    GRAO <- 0

    // Inicializa a vari�vel 'QUADRO' com 1, que representa o n�mero de gr�os no quadro atual.
    QUADRO <- 1

    // Inicializa a vari�vel 'I' com 1, que ser� usada como contador de quadros.
    I <- 1

    // In�cio do loop para percorrer os 64 quadros do tabuleiro de xadrez.
    enquanto (I <= 64) faca
        // Adiciona o n�mero de gr�os do quadro atual ao somat�rio de gr�os.
        GRAO <- GRAO + QUADRO

        // Duplica o n�mero de gr�os para o pr�ximo quadro.
        QUADRO <- QUADRO * 2

        // Incrementa a vari�vel 'I' em 1 para passar ao pr�ximo quadro.
        I <- I + 1
    fimenquanto

    // Exibe o somat�rio total de gr�os de trigo.
Escreval("O somat�rio total de gr�os de trigo" )
Escreval("ao longo dos 64 quadros ser� de: ",GRAO )
Escreval("O resultado ser� um n�mero extremamente grande, que estar� em NOTA��O CIENT�FICA")
Escreval("cerca de 18.4 quintilh�es de gr�os")
Escreval("ou seja, 1.84467440737096 � 10 elevado a 19")
fimalgoritmo

