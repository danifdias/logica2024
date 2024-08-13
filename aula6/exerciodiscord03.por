programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][2]
		inteiro numero
		inteiro somaLinhas = 0
		inteiro somaColunas = 0
		inteiro somaTotal = 0

		para(inteiro lim=0; lim<3; lim++){
			para(inteiro col=0; col<2; col++){
				escreva("Digite um numero para a posicao ",lim," x ",col," \n")
				leia(numero)
				matriz[lim][col] = numero
			}
		}

		para(inteiro lim=0; lim<3; lim++){
			
			para(inteiro col=0; col<2; col++){
				somaTotal += matriz[lim][col]
			}
		}

		
          escreva("A soma total é ",somaTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */