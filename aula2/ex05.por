programa
{
	/*5) Implemente um programa que considera as seguintes opções para determinar se o usuário usará a fila preferencial ou a fila comum. 
O usuário usa a fila preferencial caso : ● Possui mais de 65 anos : Usa fila preferencial 
● É deficiente físico : Usa fila preferencial 
● É gestante : Usa fila preferencial 
O programa recebe como entrada nome, a idade, e a condição especial do usuário, se houver. 
Exemplo de entrada: Maria, 22,  deficiente 
Saída esperada: Fila preferencial*/
	
	funcao inicio()
	{

		cadeia nome, condicao_especial
		inteiro idade
	
		escreva("Qual é o seu nome? \n")
		leia(nome)
	
		escreva("Qual é a sua idade? \n")
		leia(idade)
	
		escreva("Possui alguma condicao especial ? ")
		leia(condicao_especial)

		se(idade >= 65){
			escreva("Fila preferencial")
		}
		senao se (condicao_especial == "gestante" ou condicao_especial == "deficiente"){
			escreva("Fila preferencial")	
		}
		senao {
			escreva("Fila comum")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 960; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */