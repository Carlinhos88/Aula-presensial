programa {
  funcao inicio() {
    
    inteiro i, maior, pos, valores [5]

    para(i = 0; i <= 4, i ++){
      escreva(" Digite o ", i + i, " número: ")
        leia(valores [i])
    }

    maior = valores [0]
    pos = 1

    para(i = 0; i <= 4; i++){
      se(valores [i] > maior){
        maior = valores [i]
        pos = i + 1
      }
    }
    escreva("O maior número é: ", maior, " na posição: ", pos, "\n")
  }
}

