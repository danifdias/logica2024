programa
{
	/* Faça um programa para que leia a idade e o nome de um jogador de futebol.
 Categorias:
 De 10-17: categorias de base
 18-40: profissional
 acima de 40: master
 abaixo de 10: escolinha
 A resposta deverá ser conforme exemplo abaixo:
 Entrada:
 nome: João
 idade: 30
 Categoria: Profissional*/
	
	
	funcao inicio()
	{
	
	cadeia nome, categoria
	inteiro idade

	escreva("Digite seu nome: \n")
	leia(nome)

	escreva("Digite sua idade: \n")
	leia(idade)

	se(idade < 10){
		escreva("escolinha")
		
		
	}

	senao se(idade > 40){
	escreva("Master")
		
	}
	 senao se (idade >=10 ou idade<=17){
	 	escreva("Categorias de base")
	 	
	 }

	 senao se (idade >=18 ou idade<=40){
	 	escreva("Profissiona")
	 }
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 685; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */