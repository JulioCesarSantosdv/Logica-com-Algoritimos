algoritmo "Algoritmo ReajusteSalario"
          "Cap03_Ex3p_Pg058"
          
//Elabore um algoritmo que leia o valor num�rico correspondente ao sal�rio
//mensal (vari�vel SM) de um trabalhador e tamb�m fa�a a leitura do valor
//percentual de um reajuste (vari�vel PR) a ser atribu�do.Apresentar o valor
//do novo sal�rio (vari�vel NS)

 var
SM, PR, NS: Real
 inicio
Escreval("Digite o sal�rio mensal atual: ")
   Leia(SM)

   Escreval("Digite o percentual de reajuste (em %): ")
   Leia(PR)

   NS <- SM + (SM * (PR / 100))

   Escreval("O novo sal�rio �: R$", NS)
fimalgoritmo
