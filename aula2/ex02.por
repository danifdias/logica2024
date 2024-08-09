programa
{
	/*2) Criar um algoritmo que receba quatro notas e calcule a média. Se a média for maior que 7 deverá ser exibida 
	 * a mensagem aprovado
 caso contrário deverá ser exibida a mensagem reprovado.*/
	funcao inicio()
	{
		inteiro nota1, nota2, nota3, nota4
		real media

		escreva("Digite a nota 1: ", "\n")
		leia(nota1)

		escreva("Digite a nota 2: ", "\n")
		leia(nota2)

		escreva("Digite a nota 3: ", "\n")
		leia(nota3)

		escreva("Digite a nota 4: ", "\n")
		leia(nota4)

		media = (nota1 + nota2 + nota3 + nota4) /4

		se(media > 7) {

		escreva("Esta aprovado")	  
		}

		senao {
			escreva("Esta reprovado")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */