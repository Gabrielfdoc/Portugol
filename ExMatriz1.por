programa
{
	
	funcao inicio()
	{

		/*
		 * Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
		a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
		das matrizes N1 e N2;
		b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
		posição das matrizes N1 e N2.
		 */
	
		inteiro N1[4][6], N2[4][6], soma, M1[4][6], M2[4][6]
		
		para (inteiro linhaN1 = 0; linhaN1 < 4; linhaN1++) {

			para (inteiro colunaN1 = 0; colunaN1 < 6; colunaN1++) {

				N1[linhaN1][colunaN1] = sorteia(11, 20)				
			}
			 
		}		
		para (inteiro linhaN2 = 0; linhaN2 < 4; linhaN2++) {

			para (inteiro colunaN2 = 0; colunaN2 < 6; colunaN2++) {

				N2[linhaN2][colunaN2] = sorteia(0, 10)				
			}
			 
		}
		para (inteiro linhaM1 = 0; linhaM1 < 4; linhaM1++) {

			para (inteiro colunaM1 = 0; colunaM1 < 6; colunaM1++) {

				M1[linhaM1][colunaM1] = N1[linhaM1][colunaM1] + N2[linhaM1][colunaM1]	
				M2[linhaM1][colunaM1] = N1[linhaM1][colunaM1] - N2[linhaM1][colunaM1]				
			}	 
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 15, 10, 2}-{N2, 15, 20, 2}-{M1, 15, 36, 2}-{M2, 15, 46, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */