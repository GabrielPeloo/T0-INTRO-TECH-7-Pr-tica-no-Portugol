programa {
  funcao inicio() {
    inteiro numeros[10] = {2,5,1,3,4,9,7,8,10,6}, aux = 0
    para (inteiro i = 0; i < 10; i ++){
      para (inteiro a = i + 1; a < 10; a ++) {
        se (numeros[i] < numeros[a]){ // troca de valores das variaveis
          aux = numeros[i]
          numeros[i] = numeros[a]
          numeros[a] = aux
        }
      }
    }
    para (inteiro b = 0; b < 10; b ++){
      escreva (numeros[b], ", ")
    }
  }
}
