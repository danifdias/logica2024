programa
{
	/*Faça um algoritmo que leia a idade de uma pessoa e de acordo com a idade exiba a seguintes mensagens:
 Menor que 16 anos - não pode votar
 Entre 16 e 18 anos e maior que 70 anos - voto opcional
 Entre 18 e 70 anos - voto obrigatório*/
	
	
	funcao inicio()
	{
		inteiro idade

		escreva("Digite a sua idade: \n")
		leia(idade)

		se(idade == 16 ou idade ==18 ou idade >70){
			escreva("Voto opcional")
		}

		senao se(idade <= 16){
			escreva("Não pode cotar")
		}

		senao se(idade >=18 ou idade <=70){
			escreva("Voto obrigatório")
		}
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */