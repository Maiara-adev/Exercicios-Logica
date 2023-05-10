Algoritmo "EscolhaCasoSemana"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor:Jailson
// Descrição:Recebe um número e retorna o dia da semana correspondente
// Autor(a): Maiara
// Data atual:23/03/23
Var
// Seção de Declarações das variáveis 
dia:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite um número: ")
leia (dia)
escolha(dia)
        caso 1
        escreval ("Domingo")
        caso 2
        escreval ("Segunda")
        caso 3
        escreval ("Terça")
        caso 4
        escreval ("Quarta")
        caso 5
        escreval ("Quinta")
        caso 6
        escreval ("Sexta")
        caso 7
        escreval ("Sabádo")
        outrocaso
        escreval ("Não há dia correspondente!")
fimescolha
Fimalgoritmo