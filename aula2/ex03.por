programa
{
	/* 3) Escreva um programa que encontre o valor máximo entre 2 números 
Exemplo: 
Entrada: 
Digite um número: 2 
Digite outro número: 1 
Saída: 
O número 2 é maior que o número 1*/
	funcao inicio()
	{
		inteiro num1, num2

		escreva("Digite o primeiro numero:" , "\n")
		leia(num1)

		escreva("Digite o segundo numero:" , "\n")
		leia(num2)

		se(num1 > num2) {
			escreva("o numero 1 é maior que o numero 2")
		}

		senao se(num1 < num2) {
			escreva("o numero 1 é menor que o numero 2")
		}

		senao {
			escreva("o numero é igual")
			
		}

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */