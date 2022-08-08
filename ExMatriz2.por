programa
{
	
	funcao inicio()
	{
		/*
		 * Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
		em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
		diagonal, ou seja, diagonal principal.
		 */
		inteiro matriz[3][3], soma = 0, somaDiagonal = 0

		para (inteiro linha = 0; linha < 3; linha++) {

			para (inteiro coluna = 0; coluna < 3; coluna++) {

				escreva("Digite os valores para a matriz de 3x3: ")
				leia(matriz[linha][coluna])
				soma += matriz[linha][coluna]

				se(linha == coluna) {

					somaDiagonal += matriz[linha][coluna]
				}
			}
		}
		limpa()
		escreva("A soma dos valores da matriz é: ", soma)
		escreva("\nA soma dos valores da diagonal principal da matriz é: ", somaDiagonal) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 11, 10, 6}-{soma, 11, 24, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */