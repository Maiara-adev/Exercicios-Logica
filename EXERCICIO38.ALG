Algoritmo "Exercicio38"
// Disciplina: [Linguagem e L�gica de Programa��o]
// Professor:Jailson
// Descri��o:Verifica se o usuario e senha est�o corretas
// Autor(a): Maiara
// Data atual:20/03/23
Var
// Se��o de Declara��es das vari�veis
usuarioCerto: real
senhaCerta: real
usuario: real
senha: real

Inicio
usuarioCerto <- 123
senhaCerta<- 9999
escreva ("Digite seu usu�rio: ")
leia (usuario)
se usuario = usuarioCerto entao
   escreva ("Sua senha: ")
   leia (senha)
   se senha = senhaCerta entao
      escreva ("Acesso Permitido")
   senao
        escreva ("Senha incorreta")
   fimse
senao
     escreva ("Usu�rio incorreto")
fimse
Fimalgoritmo

























