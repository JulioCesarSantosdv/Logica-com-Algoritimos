algoritmo "Algoritmo ApuracaoEleicaoSindical"
          " Cap03_Ex3r_Pg058"
//Em uma elei��o sindical concorrem ao cargo de presidente tr�s candidatos
//(representados pelas vari�veis A, B e C).Durante a apura��o dos votos
//foram computados votos nulos e em branco al�m dos votos v�lidos para
//cada candidato.deve ser criado um programa de computador que fa�a a leitura da
//quantidade de votos para cada candidato, al�m de ter tamb�m a quantidade
//de votos nulos  e em branco.Ao final o programa deve apresentar o n�mero
 //total de eleitores,considerando votos v�lidos,nulos e em branco; o percentual
//correspondente de votos v�lidosem rela��o� quantidade de eleitores;
//o percentual correspondente de votos v�lidos do candidatos B em rela��o
//� quantidade de eleitores; o percentual correspondente de votos nulos
 //em rela��o � quantidade de eleitores; e por �ltimo o percentual
 //corrrespondente de votos em branco em rela��o � quantidade de eleitores.Crie
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

   Escreval("N�mero total de eleitores: ", TotalEleitores)
   Escreval("Percentual de votos v�lidos: ", PercentualValidos, "%")
   Escreval("Percentual de votos v�lidos do candidato B: ", PercentualValidosB, "%")
   Escreval("Percentual de votos nulos: ", PercentualNulos, "%")
   Escreval("Percentual de votos em branco: ", PercentualBranco, "%")
fimalgoritmo
