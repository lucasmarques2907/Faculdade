algoritmo "Lista 6 - exerc 3"
//Fa?a um programa que pe?a o gabarito de uma prova com 10 quest?es para o aluno, sendo que ele deve informar a, b, c ou d como resposta para cada quest?o.
//Ao final, em um outro vetor, voc? pedir? ao professor que informe as respostas corretas dessa prova.
//Ao final, mostre na tela quantos pontos o aluno atingiu nessa prova, considerando que cada quest?o vale 1 ponto.
var
alternativa: vetor [1..10] de caractere
resposta: vetor [1..10] de caractere
contadora, nota: inteiro
inicio
// Se??o de Comandos
escreval("Para o aluno: ")
para contadora de 1 ate 10 passo 1 faca
   repita
      escreva("Digite a alternativa correta (A, B, C ou D) da ",contadora,"? quest?o: ")
      leia(alternativa[contadora])
   ate ((alternativa[contadora]="A") ou (alternativa[contadora]="B") ou (alternativa[contadora]="C") ou (alternativa[contadora]="D"))
fimpara
escreval("Para o professor: ")
para contadora de 1 ate 10 passo 1 faca
   repita
      escreva("Digite a alternativa correta (A, B, C ou D) da ",contadora,"? quest?o: ")
      leia(resposta[contadora])
   ate ((resposta[contadora]="A") ou (resposta[contadora]="B") ou (resposta[contadora]="C") ou (resposta[contadora]="D"))
   se (alternativa[contadora]=resposta[contadora]) entao //se a resposta do aluno coincidir com a do professor, ent?o ? adicionado 1 ponto ? nota final.
      nota <- (nota) + 1
   fimse
fimpara
escreval("Nota final do aluno:",nota,"")
fimalgoritmo
//impedir que o usu?rio digite alternativas diferentes de A, B, C, ou D
//repetir a pergunta at? o usu?rio digitar uma das respostas aceitas pelo programa
//corre??o: 28/03/2022

