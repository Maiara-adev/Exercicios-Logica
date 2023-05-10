Algoritmo "Exercicio37"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor:Jailson
// Descrição:escolhe uma fruta e
//calcula o preço a ser pago pelas frutas dependendo se foi
//comprado mais ou menos de cinco kg
// Autor(a): Maiara
// Data atual:20/03/23
Var
// Seção de Declarações das variáveis
fruta: caractere
quilos: real
contaTotal: real

Inicio
escreva ("Morango[mo] ou Maça[ma]")
leia (fruta)
escreva ("Digite os Kg: ")
leia (quilos)
se fruta = "mo" entao
   se quilos <= 5 entao
      contaTotal <- quilos*2.50
   senao
        contaTotal <- quilos* 2.20
   fimse
fimse
se fruta = "ma" entao
   se quilos <= 5 entao
      contaTotal <- quilos*1.80
   senao
        contaTotal <- quilos* 1.50
   fimse
fimse
se (fruta <> "mo") e (fruta <> "ma") entao
   escreva ("Não temos este produto!")
senao
     escreva ("A conta total ficou:",contaTotal)
fimse
Fimalgoritmo























