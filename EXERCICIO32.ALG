Algoritmo "Exercicio32"
// Disciplina: [Linguagem e L�gica de Programa��o]
// Professor:Jailson
// Descri��o: Recebe o nome e a quantidade de gols de dois times e mostra
// o vencedor ou se deu empate
// Autor(a): Maiara
// Data atual:19/03/23
Var
// Se��o de Declara��es das vari�veis
   nomeTimeUm: caractere
   golsTimeUm: real
   nomeTimeDois: caractere
   golsTimeDois: real


Inicio
   escreva ("Digite o nome do primeiro time: ")
   leia (nomeTimeUm)
   escreva ("Quantidade de gols do time: ")
   leia (golsTimeUm)
   escreva ("Digite o nome do segundo time: ")
   leia (nomeTimeDois)
   escreva ("Quantidade de gols do time: ")
   leia (golsTimeDois)
   se (golsTimeUm > golsTimeDois) entao
      escreva ("O vencedor � o: ",nomeTimeUm)
   senao
      se (golsTimeDois > golsTimeUm) entao
         escreva ("O vencedor � o: ",nomeTimeDois)
      senao
         escreva ("EMPATE!")
      fimse
   fimse
Fimalgoritmo



















