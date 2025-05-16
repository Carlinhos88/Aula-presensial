// Leia umaa matriz 2x2 e mostre asoma de todos os elementos
programa {
  funcao inicio() {
    inteiro i, b, soma = 0, resultado, valor[3][3]

    para (i = 0; i < 3; i++){
        para(b = 0; b < 3; b++){
        escreva("Digite um número para linha: ")
          leia(valor[i][b])
      }
    }
    para(i = 0;  i < 3; i++){
      soma = valor[i][b]
      para(b = 0; b < 3; b++){
        soma += valor[i][b]
      }
    }
    escreva("O total dos números digitados é: ", soma)
  }
}
