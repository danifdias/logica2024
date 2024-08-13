programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][3]
		inteiro menor
		inteiro maior

		para(inteiro lim=0; lim<4; lim++){
			para(inteiro col=0; col<3; col++){
				escreva("Digite o numero na posicao ",lim," x ",col,"\n")
				leia(matriz[lim][col])
			}
		}

		menor = matriz[0][0]
		maior = matriz[0][0]
		

		para(inteiro lim=0; lim<4; lim++){
			para(inteiro col=0; col<3; col++){
				se(matriz[lim][col]<menor){
					menor = matriz[lim][col]
				}

				se(matriz[lim][col]>maior){
					maior = matriz[lim][col]
				}
			}
		}

		escreva("O maior numero é ",maior,"\n")
		escreva("O menor numero é ",menor,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */