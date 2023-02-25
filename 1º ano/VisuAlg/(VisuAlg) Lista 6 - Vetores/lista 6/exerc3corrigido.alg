algoritmo "Lista 6 - exerc 3"
//Faça um programa que peça o gabarito de uma prova com 10 questões para o aluno, sendo que ele deve informar a, b, c ou d como resposta para cada questão.
//Ao final, em um outro vetor, você pedirá ao professor que informe as respostas corretas dessa prova.
//Ao final, mostre na tela quantos pontos o aluno atingiu nessa prova, considerando que cada questão vale 1 ponto.
var
alternativa: vetor [1..10] de caractere
resposta: vetor [1..10] de caractere
contadora, nota: inteiro
inicio
// Seção de Comandos
escreval("Para o aluno: ")
para contadora de 1 ate 10 passo 1 faca
   repita
      escreva("Digite a alternativa correta (A, B, C ou D) da ",contadora,"ª questão: ")
      leia(alternativa[contadora])
   ate ((alternativa[contadora]="A") ou (alternativa[contadora]="B") ou (alternativa[contadora]="C") ou (alternativa[contadora]="D"))
fimpara
escreval("Para o professor: ")
para contadora de 1 ate 10 passo 1 faca
   repita
      escreva("Digite a alternativa correta (A, B, C ou D) da ",contadora,"ª questão: ")
      leia(resposta[contadora])
   ate ((resposta[contadora]="A") ou (resposta[contadora]="B") ou (resposta[contadora]="C") ou (resposta[contadora]="D"))
   se (alternativa[contadora]=resposta[contadora]) entao //se a resposta do aluno coincidir com a do professor, então é adicionado 1 ponto à nota final.
      nota <- (nota) + 1
   fimse
fimpara
escreval("Nota final do aluno:",nota,"")
fimalgoritmo
//impedir que o usuário digite alternativas diferentes de A, B, C, ou D
//repetir a pergunta até o usuário digitar uma das respostas aceitas pelo programa
//correção: 28/03/2022

