Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2023
Var
nota: real

Inicio
escreva("Digite uma nota: ")
leia (nota)

  enquanto(nota < 0) ou (nota > 10) faca
   escreval("Erro! a nota deve ser entre 0 e 10")
   
   escreva ("Digite novamente a nota: ")
   leia(nota)
   
   fimenquanto
   se(nota >= 7) ent�o
    escreval ("ALUNO APROVADO")
   senao
    escreval ("ALUNO REPROVADO")
   fimse


Fimalgoritmo