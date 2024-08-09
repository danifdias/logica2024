programa
{
	/*4) Escreva um programa que funcione como uma calculadora simples de soma (+), subtração(-), multiplicação(*) e divisão(/) 
Exemplo:  Entrada: 10 * 2 
Saída esperada: 10 * 2 = 20*/
	funcao inicio()
	{

		caracter op
		real numero1,numero2
		

		escreva("Digite um numero 1 \n")
		leia(numero1)

		escreva("Escolha a operação \n")
		leia(op)

		escreva("Digite um numero 2 \n")
		leia(numero2)

		escolha(op) {

			caso '*': escreva(numero1 * numero2)
			pare
			caso '/': escreva(numero1 / numero2)
			pare
			caso '+': escreva(numero1 + numero2)
			pare
			caso '-': escreva(numero1 - numero2)
			pare
			caso contrario: escreva("operacao invalida")
		
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */