programa
{
	/*Leia um número e retorne como resposta se ele é positivo, negativo ou zero.*/
	funcao inicio()
	{
		inteiro numero	
		
		escreva("Digite um numero: ", "\n")
		leia(numero)
		
		se(numero > 0) {
			escreva("o numero é positivo")
		}
		senao se(numero < 0) {
			escreva("o numero é negativo")
		}
		senao {
			escreva("o numero é 0")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */