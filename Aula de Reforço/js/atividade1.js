/****** Aluno: DIOVANE VIEIRA DA SILVA  ******/
/*            AULA DE REFORÇO               */

/*Em um concurso público, para que o candidato seja aprovado, ele deve tirar uma nota
maior ou igaul a 7, e ter 10 anos de experiencia.
Escreva um programa em javascript que, capture a nota e o tempo de experiencia de um
candidato. 
O programa de dar um alerta exibindo se oo candidato foi aprovado o reprovado, 
baseado na sua nota e em seu tempo de experiencia. */

var nota
var experiencia

resultadoNota = prompt('digite sua nota');
nota = parseInt(resultadoNota);

resultadoExperiencia = prompt('digite seu tempo de experiencia');
experiencia = parseInt(resultadoExperiencia);

if (nota >= 7 && experiencia >= 10) {
    alert('Você foi APROVADO');
    } else {
        alert('Você foi REPROVADO');
    }