Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2023
Var
numeros: vetor [1..3,1..3] de inteiro
i, j: inteiro


Inicio

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
       escreval ("Digite um valor para a posi��o [",i,",",j,"]")
        leia (numeros[i,j])
         fimpara
   fimpara

  para i de 1 ate 3 faca
   para j de 1 ate 3 faca
    escreva (numeros[i,j])
     fimpara
      escreval
  fimpara

Fimalgoritmo