Algoritmo "Exercicio42"
// Disciplina: [Linguagem e L�gica de Programa��o]
// Professor:Jailson
// Descri��o:Recebe os dados de nascimento, entrada na empresa e ano atual
// e retorna se pode requerer aposentadoria
// Autor(a): Maiara
// Data atual:20/03/23
Var
// Se��o de Declara��es das vari�veis
codigo: real
nascimento: real
entradaEmpresa: real
anoAtual: real
idade: real
anosEmpresa: real

Inicio
escreva ("Digite o c�digo do empregado: ")
leia (codigo)
escreva ("Sua data de nascimento: ")
leia (nascimento)
escreva ("Sua entrada na empresa")
leia (entradaEmpresa)
escreva ("Digite ano atual: ")
leia (anoAtual)
idade <- anoAtual - nascimento
anosEmpresa <- anoAtual - entradaEmpresa
se (idade >= 65) ou (anosEmpresa >= 30) ou (idade >= 65) e (anosEmpresa >= 25)entao
escreva ("Requerer aposentadoria")
senao
escreva ("N�o requerer")
fimse
Fimalgoritmo































