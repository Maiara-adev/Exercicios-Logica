Algoritmo "Exercicio29"
// Disciplina: [Linguagem e L�gica de Programa��o]
// Professor:Jailson
// Descri��o:Recebe 3 n�meros e soma os dois maiores
// Autor(a): Maiara
// Data atual:18/03/23
Var
// Se��o de Declara��es das vari�veis
numeroum: real
numerodois: real
numerotres: real
soma: real


Inicio
escreva ("Digite um n�mero: ")
leia (numeroum)
escreva ("Digite um n�mero: ")
leia (numerodois)
escreva ("Digite um n�mero: ")
leia (numerotres)
se (numeroum > numerodois) e (numeroum > numerotres) entao
se (numerodois > numerotres) entao
soma <- numeroum + numerodois
escreva ("A soma dos maiores n�meros �:",soma)
senao
soma <- numeroum + numerotres
escreva ("A soma dos maiores n�meros �:",soma)
fimse
fimse
se (numerodois > numeroum) e (numerodois > numerotres) entao
se (numeroum > numerotres) entao
soma <- numeroum + numerodois
escreva ("A soma dos maiores n�meros �:",soma)
senao
soma <- numerodois + numerotres
escreva ("A soma dos maiores n�meros �:",soma)
fimse
fimse
se (numerotres > numerodois) e (numerotres > numeroum) entao
se (numerodois > numeroum) entao
soma <- numerotres + numerodois
escreva ("A soma dos maiores n�meros �:",soma)
senao
soma <- numeroum + numerotres
escreva ("A soma dos maiores n�meros �:",soma)
fimse
fimse
Fimalgoritmo















