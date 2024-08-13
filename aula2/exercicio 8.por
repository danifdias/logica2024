programa
{
	/* Um motorista deseja colocar no seu tanque X reais de gasolina. Escreva um algoritmo para ler o preço do litro da gasolina e o valor do
 pagamento, e exibir quantos litros ele conseguiu colocar no tanque*/
	
	
	funcao inicio()
	{
		real preco_litro, valor_pagamento, litros_abastecidos

		escreva("Digite o preço do litro da gasolina: \n")
		leia(preco_litro)

		escreva("Digite o valor do pagamento: \n)")
		leia(valor_pagamento)

		litros_abastecidos = valor_pagamento / preco_litro

		escreva("Quantidade de litros por tanque é: \n" , litros_abastecidos)

	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */