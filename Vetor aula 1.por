programa {
  funcao inicio() {
    inteiro notas[5], i, matriculas[5] 
    real soma_das_notas = 0.0, media
    
    para(i = 0; i < 5; i++){
      escreva("Digite a matriculas: ")
      leia(matriculas[i])
      escreva("Digite a notas: ")
      leia(notas[i])

      soma_das_notas = soma_das_notas + notas[i]
    }
    media = soma_das_notas/5
    para(i = 0; i < 5; i++){
      se(notas[1] > media){
        escreva("\nMatricula ", matriculas[i])
      }
    }
    
  }
}
