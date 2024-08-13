programa
{
	/* Escreva um programa que funcione como uma calculadora simples de soma (+), 
	 *  subtração(-), multiplicação(*) e divisão(/) 
Exemplo: Entrada: 10 * 2 
Saída esperada: 10 * 2 = 20 */
	
	
	funcao inicio()
	{
	real num1, num2
	caracter opcao

	escreva("Digite um número: \n")
	leia(num1)

	escreva("Escolha a operação: \n")
	leia(opcao)

		
	escreva("Digite outro número: \n")
	leia(num2)

	
			escolha(opcao){
			caso '*': escreva(num1 * num2)
			pare
			caso '/': escreva(num1 / num2)
			pare
			caso '+': escreva(num1 + num2)
			pare
			caso '-': escreva(num1 - num2)
			pare
			caso contrario: escreva("opção inválida")
			pare

			
		}
	
	
	
	
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */