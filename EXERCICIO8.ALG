Algoritmo "Exercicio8"
// Disciplina: [Linguagem e L�gica de Programa��o]
// Professor:Jailson
// Descri��o: O programa recebe o numero de votos, votos brancos e nulos
//retorna a porcentagem de votos nulos, brancos e validos.
// Autor(a): Maiara
// Data atual:15/03/23
Var
// Se��o de Declara��es das vari�veis 
numerototal:real
votosbrancos:real
votosnulos:real
votosvalidos:real
votosbrancosverificados:real
votosnulosverificados:real
porcentagem:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("O n�mero de pessoa no munic�pio �: ")
leia (numerototal)
escreva ("Votos brancos: ")
leia (votosbrancos)
votosbrancosverificados <- (votosbrancos*100)/numerototal
escreva ("Votos nulos: ")
leia (votosnulos)
votosnulosverificados <- (votosnulos*100)/numerototal
escreva ("Votos validos: ")
votosvalidos <- ((numerototal -  votosbrancos - votosnulos)*100)/numerototal
escreval ("Votos brancos em porcentagem:", votosbrancosverificados)
escreval ("Votos nulos em porcentagem:", votosnulosverificados)
escreval ("Votos validos em porcentagem:", votosvalidos)
Fimalgoritmo