programa
{
	
	funcao inicio()
	{
		inteiro num1, num2
		
		escreva("Digite o primeiro nº:")
		leia(num1)

		escreva("Digite o segundo nº:")
		leia(num2)
	
		escreva("Resultado:",media(num1,num2))
	}
	
	funcao real media(inteiro a, inteiro b){
		real resultado=0.0
		resultado= (a+b)/2
		retorne resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */