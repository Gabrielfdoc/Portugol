programa
{
	
	funcao inicio()
	{
		real base, altura, area

		escreva ("Insira a base: ")
		leia(base)
		
		se (base > 0)
		{
		    escreva ("Insira a altura: ")
		    leia(altura)
	        
	        se (altura <= 0)
	        {
			    escreva ("A altura não é válida")
		    
	        } senao
	        {
	            area = base * altura / 2
		        escreva ("A área é de ", area)
	        }
		} senao
		{
		    escreva ("A base não é válida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */