Algoritmo "Exercicio24"
// Disciplina: [Linguagem e L�gica de Programa��o]
// Professor:Jailson
// Descri��o:Algoritmo que calcula a taxa de b�nus de 1500 ou menor e um
// b�nus maior para as vendas de acima dos 1500
// Autor(a): Maiara
// Data atual:17/03/23
Var
// Se��o de Declara��es das vari�veis
salario: real
valorestotais: real
comissaoesalario: real

Inicio
escreva ("O sal�rio fixo: ")
leia (salario)
escreva ("Valor das vendas: ")
leia (valorestotais)
se valorestotais <= 1500 entao
comissaoesalario <- salario + valorestotais*1.03
senao
comissaoesalario <- salario + (1500*0.03) + (valorestotais-1500)*0.05
fimse
escreva ("O sal�rio com as comiss�es ficam com o valor: ",comissaoesalario)

Fimalgoritmo








