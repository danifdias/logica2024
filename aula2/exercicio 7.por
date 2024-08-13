programa
{
	/* A padaria Hotpão vende uma certa quantidade de pães franceses e uma quantidade de broas a cada dia. 
	 *  Cada pãozinho custa R$ 0,50 e a  broa custa R$ 5,00. Ao final do dia, 
	 *  o dono quer saber quanto arrecadou com a venda dos pães e broas (juntos), e quanto deve guardar numa
 conta de poupança (10% do total arrecadado). Você foi contratado para fazer os cálculos para o dono. 
 Com base nestes fatos, faça um algoritmo  para ler as quantidades de pães e de broas, 
 e depois calcular os dados solicitados*/
	
	
	funcao inicio()
	{
	
	real pao = 0.50 , broa = 5.00, somaTotal, poupanca
	inteiro quantidade

	escreva("Digite a quantidade de pães: \n")
	leia(quantidade)

	somaTotal = quantidade * pao

	escreva("Digite a quantidade de broa: \n")
	leia(quantidade)

	somaTotal += quantidade * broa

	poupanca = (somaTotal * 10) /100

	escreva("A quantidade total é: \n" , somaTotal)

	escreva("O valor para poupança é: \n" , poupanca)
	

	

	
	


	
	
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 962; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */