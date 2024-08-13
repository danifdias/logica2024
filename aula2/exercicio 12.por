programa
{
	/*Criar um algoritmo para ler dois números do 
	tipo inteiro e mostrar se um é multiplo do outro em qualquer ordem de digitação*/
	
	
	funcao inicio()
	{
	
		inteiro num1 , num2

		escreva("Digite um número: \n")
		leia(num1)

		escreva("Digite um número: \n")
		leia(num2)

		se(num1 % num2 == 0){
			escreva(num1 ,"é multiplo" , num2)
		}

		senao se(num2 % num1 ==0){
			escreva(num2 , "é multiplo" , num1)
			
		}

		senao{
			escreva("nenhum dos números é multiplo do outro")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */