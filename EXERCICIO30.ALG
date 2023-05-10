Algoritmo "Exercicio30"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor:Jailson
// Descrição:Recebe 3 números e mostra os 2 maiores
// Autor(a): Maiara
// Data atual:18/03/23
Var
// Seção de Declarações das variáveis
numeroum: real
numerodois: real
numerotres: real



Inicio
escreva ("Digite um número: ")
leia (numeroum)
escreva ("Digite um número: ")
leia (numerodois)
escreva ("Digite um número: ")
leia (numerotres)
se (numeroum > numerodois) e (numeroum > numerotres) entao
se (numerodois > numerotres) entao
escreva ("Os maiores números são:", numeroum, numerodois)
senao
escreva ("Os maiores números são:",numeroum, numerotres)
fimse
fimse
se (numerodois > numeroum) e (numerodois > numerotres) entao
se (numeroum > numerotres) entao
escreva ("Os maiores números são:", numerodois, numeroum)
senao
escreva ("Os maiores números são:",numerodois, numerotres)
fimse
fimse
se (numerotres > numeroum) e (numerotres > numerodois) entao
se (numeroum > numerodois) entao
escreva ("Os maiores números são:", numerotres, numeroum)
senao
escreva ("Os maiores números são:",numerotres, numerodois)
fimse
fimse
Fimalgoritmo
















