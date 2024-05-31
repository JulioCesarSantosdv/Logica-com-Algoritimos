algoritmo "AreaResidencial"
                     "Cap05_Exq_Pg131"
// Escrever um programa que possibilite calcular a área total em metros de uma
// residência com os cômodos sala, cozinha, banheiro, dois quartos, área de
// serviço, quintal, garagem, entre outros que podem ser fornecidos ao programa.
// O programa deve solicitar a entrada do nome, da largura e do comprimento de um
// determinado cômodo. Em seguida, deve apresentar a área do cômodo lido e também
// uma mensagem solicitando ao usuário a confirmação de continuar calculando
// novos cômodos. Caso o usuário responda "NÃO", o programa deve apresentar o
// valor total acumulado da área residencial.

var
    COMODO, RESPOSTA: caractere
    TOTAL, AREA, LARGURA, CUMPRIMENTO: real

inicio
    // Inicializa a variável TOTAL com 0, que irá armazenar a soma das áreas dos cômodos
    TOTAL <- 0
    // Inicializa a variável RESPOSTA com "SIM" para iniciar o loop
    RESPOSTA <- "SIM"

    // Início do loop para ler os dados dos cômodos e calcular a área total
    enquanto RESPOSTA = "SIM" faca
        // Solicita e lê o nome do cômodo
        escreval("Digite o nome do cômodo da casa: ")
        leia(COMODO)

        // Solicita e lê a largura do cômodo
        escreval("Digite a largura do cômodo: ")
        leia(LARGURA)

        // Solicita e lê o comprimento do cômodo
        escreval("Digite o comprimento do cômodo: ")
        leia(CUMPRIMENTO)

        // Calcula a área do cômodo
        AREA <- LARGURA * CUMPRIMENTO

        // Adiciona a área do cômodo ao total acumulado
        TOTAL <- TOTAL + AREA

        // Exibe a área do cômodo e pergunta se o usuário deseja continuar
        escreval("A área do cômodo ", COMODO, " é: ", AREA, " metros quadrados.")
        escreval("Deseja calcular a área de outro cômodo? (SIM/NAO)")
        leia(RESPOSTA)

// Converte a resposta para maiúsculas para evitar problemas com diferentes formatos de resposta
        RESPOSTA <- maiusc(RESPOSTA)
    fimenquanto

    // Exibe o total acumulado da área residencial
    escreval("A área total da residência é: ", TOTAL, " metros quadrados.")
fimalgoritmo

