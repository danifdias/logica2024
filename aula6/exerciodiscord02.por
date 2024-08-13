programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][2]
		inteiro numero
		inteiro encontrou = 0

		para(inteiro lim=0; lim<4; lim++)
		{
			para(inteiro col=0; col<2; col++)
			{
				escreva("Digite um numero para a posicao ",lim,"x",col,"\n")
				leia(numero)
				matriz[lim][col] = numero
			}
		}


		faca {
			escreva("Digite um numero: ")
			leia(numero)

			encontrou = 0
			
			para(inteiro lim=0; lim<4; lim++)
			{
				para(inteiro col=0; col<2; col++){
					se (matriz[lim][col] == numero){
						encontrou = 1
						escreva("Numero ja existe na matriz. ")
						pare
					}
				}
			}
			

		} enquanto (encontrou == 1)

		
	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */