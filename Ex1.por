programa
{
	
	funcao inicio()
	{
		real notas [5], maiorNota = -2147483647
		
		para (inteiro i = 0; i < 5; i ++){
			
			escreva("Digite a ", i + 1, "ª nota: ")
			leia(notas[i])

			se (notas[i] > maiorNota) {

				maiorNota = notas[i]
				
			}
		}

		escreva("A maior nota é: ", maiorNota)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */