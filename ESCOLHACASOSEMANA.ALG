Algoritmo "EscolhaCasoSemana"
// Disciplina: [Linguagem e L�gica de Programa��o]
// Professor:Jailson
// Descri��o:Recebe um n�mero e retorna o dia da semana correspondente
// Autor(a): Maiara
// Data atual:23/03/23
Var
// Se��o de Declara��es das vari�veis 
dia:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite um n�mero: ")
leia (dia)
escolha(dia)
        caso 1
        escreval ("Domingo")
        caso 2
        escreval ("Segunda")
        caso 3
        escreval ("Ter�a")
        caso 4
        escreval ("Quarta")
        caso 5
        escreval ("Quinta")
        caso 6
        escreval ("Sexta")
        caso 7
        escreval ("Sab�do")
        outrocaso
        escreval ("N�o h� dia correspondente!")
fimescolha
Fimalgoritmo