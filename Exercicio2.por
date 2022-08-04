programa
{
	
	funcao inicio()
	{
		real C, N, E, S, aux

		escreva("Digite o número de horas trabalhadas")
		leia(N)

		se (N > 50){
			E = N - 50
			aux = E * 20
			S = 50 * 10
			escreva ("Salário Total:" S,"\nExcedente: " aux)
		
		}senao{
			E = 0
			S = N * 10
			escreva ("Salário Total:" S,"\nExcedente: " E)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */