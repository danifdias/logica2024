programa
{
	
	funcao inicio()
	{
		inteiro codigoProduto
		inteiro quantidade
		real soma = 0.00
		real hamburguer = 3.00
		real cheeseburguer = 2.50
		real fritas = 2.50
		real refrigerante = 1.00
		real milkshake = 3.00
		
		escreva("cardapio 01")
		escreva("cardapio 02")

		faca {
			escreva("Digite o codigo do produto")
			leia(codigoProduto)
			
			escreva("Digite a quantidade")
			leia(quantidade)

			escolha(codigoProduto){

				caso 1: soma += hamburguer * quantidade
				pare
				caso 2: soma += cheeseburguer * quantidade
				pare
				caso contrario: 
				pare	
			}
		}
		enquanto(codigoProduto != 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 620; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */