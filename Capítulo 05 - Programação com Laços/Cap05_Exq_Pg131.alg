algoritmo "AreaResidencial"
                     "Cap05_Exq_Pg131"
// Escrever um programa que possibilite calcular a �rea total em metros de uma
// resid�ncia com os c�modos sala, cozinha, banheiro, dois quartos, �rea de
// servi�o, quintal, garagem, entre outros que podem ser fornecidos ao programa.
// O programa deve solicitar a entrada do nome, da largura e do comprimento de um
// determinado c�modo. Em seguida, deve apresentar a �rea do c�modo lido e tamb�m
// uma mensagem solicitando ao usu�rio a confirma��o de continuar calculando
// novos c�modos. Caso o usu�rio responda "N�O", o programa deve apresentar o
// valor total acumulado da �rea residencial.

var
    COMODO, RESPOSTA: caractere
    TOTAL, AREA, LARGURA, CUMPRIMENTO: real

inicio
    // Inicializa a vari�vel TOTAL com 0, que ir� armazenar a soma das �reas dos c�modos
    TOTAL <- 0
    // Inicializa a vari�vel RESPOSTA com "SIM" para iniciar o loop
    RESPOSTA <- "SIM"

    // In�cio do loop para ler os dados dos c�modos e calcular a �rea total
    enquanto RESPOSTA = "SIM" faca
        // Solicita e l� o nome do c�modo
        escreval("Digite o nome do c�modo da casa: ")
        leia(COMODO)

        // Solicita e l� a largura do c�modo
        escreval("Digite a largura do c�modo: ")
        leia(LARGURA)

        // Solicita e l� o comprimento do c�modo
        escreval("Digite o comprimento do c�modo: ")
        leia(CUMPRIMENTO)

        // Calcula a �rea do c�modo
        AREA <- LARGURA * CUMPRIMENTO

        // Adiciona a �rea do c�modo ao total acumulado
        TOTAL <- TOTAL + AREA

        // Exibe a �rea do c�modo e pergunta se o usu�rio deseja continuar
        escreval("A �rea do c�modo ", COMODO, " �: ", AREA, " metros quadrados.")
        escreval("Deseja calcular a �rea de outro c�modo? (SIM/NAO)")
        leia(RESPOSTA)

// Converte a resposta para mai�sculas para evitar problemas com diferentes formatos de resposta
        RESPOSTA <- maiusc(RESPOSTA)
    fimenquanto

    // Exibe o total acumulado da �rea residencial
    escreval("A �rea total da resid�ncia �: ", TOTAL, " metros quadrados.")
fimalgoritmo

