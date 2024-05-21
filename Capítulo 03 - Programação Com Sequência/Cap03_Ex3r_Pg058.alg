algoritmo "Algoritmo ApuracaoEleicaoSindical"
          " Cap03_Ex3r_Pg058"
//Em uma eleição sindical concorrem ao cargo de presidente três candidatos
//(representados pelas variáveis A, B e C).Durante a apuração dos votos
//foram computados votos nulos e em branco além dos votos válidos para
//cada candidato.deve ser criado um programa de computador que faça a leitura da
//quantidade de votos para cada candidato, além de ter também a quantidade
//de votos nulos  e em branco.Ao final o programa deve apresentar o número
 //total de eleitores,considerando votos válidos,nulos e em branco; o percentual
//correspondente de votos válidosem relaçãoá quantidade de eleitores;
//o percentual correspondente de votos válidos do candidatos B em relação
//á quantidade de eleitores; o percentual correspondente de votos nulos
 //em relação á quantidade de eleitores; e por último o percentual
 //corrrespondente de votos em branco em relação á quantidade de eleitores.Crie
 // um algoritmo sobre isso.
 var
VotosA, VotosB, VotosC, VotosNulos, VotosBranco, TotalEleitores: Inteiro
PercentualValidos, PercentualValidosB, PercentualNulos, PercentualBranco: Real

 inicio
 
   Escreval("Digite a quantidade de votos para o candidato A: ")
   Leia(VotosA)

   Escreval("Digite a quantidade de votos para o candidato B: ")
   Leia(VotosB)

   Escreval("Digite a quantidade de votos para o candidato C: ")
   Leia(VotosC)

   Escreval("Digite a quantidade de votos nulos: ")
   Leia(VotosNulos)

   Escreval("Digite a quantidade de votos em branco: ")
   Leia(VotosBranco)

   TotalEleitores <- VotosA + VotosB + VotosC + VotosNulos + VotosBranco

   PercentualValidos <- ((VotosA + VotosB + VotosC) / TotalEleitores) * 100
   PercentualValidosB <- (VotosB / TotalEleitores) * 100
   PercentualNulos <- (VotosNulos / TotalEleitores) * 100
   PercentualBranco <- (VotosBranco / TotalEleitores) * 100

   Escreval("Número total de eleitores: ", TotalEleitores)
   Escreval("Percentual de votos válidos: ", PercentualValidos, "%")
   Escreval("Percentual de votos válidos do candidato B: ", PercentualValidosB, "%")
   Escreval("Percentual de votos nulos: ", PercentualNulos, "%")
   Escreval("Percentual de votos em branco: ", PercentualBranco, "%")
fimalgoritmo
