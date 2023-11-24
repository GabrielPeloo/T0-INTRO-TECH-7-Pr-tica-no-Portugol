programa {
  funcao inicio() {
    
    inteiro numeros[10],l,soma = 0, media

    para(l=0; l<10; l++){
        escreva ("valor:\n")
        leia (numeros[l])
        soma += numeros[l]

    }
    limpa()

    escreva ("\n números ímpares :")
    para (inteiro a = 0; a < 10; a++){
      se(numeros[a] % 2 != 0) {
        escreva (numeros[a]," ")
      }
    }

    escreva ("\n números pares :")
    para (inteiro b = 0; b < 10; b++){
      se(numeros[b] % 2 == 0) {
        escreva (numeros[b]," ")
      }
    }
    escreva ("\n")
    para(l=0; l<10; l++){
        escreva("[", numeros[l], "]")
        
     
    }
    media = soma / 10
    escreva("\n soma é igual a: ", soma)
    escreva("\n media é: ", media)
  }
}
