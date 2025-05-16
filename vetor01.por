programa
{
	
	funcao inicio()
	{
		cadeia numero [8]
		inteiro i, cont = 0

		para (i = 0; i <= 7; i++){
			escreva(" Digite o ", i + i, " número: ")
			leia(numero[i])
		}

		para (i = 0; i <= 7; i++){
			se (numero[i] % 2 == 0){
				cont = cont + 1
			}
		}
		escreva("Quantidade de pares ", cont)
	}
}
