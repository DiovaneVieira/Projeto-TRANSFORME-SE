Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
   se(nota >= 7) então
    escreval ("ALUNO APROVADO")
   senao
    escreval ("ALUNO REPROVADO")
   fimse


Fimalgoritmo