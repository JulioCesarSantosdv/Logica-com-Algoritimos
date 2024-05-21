algoritmo "Algoritmo ReajusteSalario"
          "Cap03_Ex3p_Pg058"
          
//Elabore um algoritmo que leia o valor numérico correspondente ao salário
//mensal (variável SM) de um trabalhador e também faça a leitura do valor
//percentual de um reajuste (variável PR) a ser atribuído.Apresentar o valor
//do novo salário (variável NS)

 var
SM, PR, NS: Real
 inicio
Escreval("Digite o salário mensal atual: ")
   Leia(SM)

   Escreval("Digite o percentual de reajuste (em %): ")
   Leia(PR)

   NS <- SM + (SM * (PR / 100))

   Escreval("O novo salário é: R$", NS)
fimalgoritmo
