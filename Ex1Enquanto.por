programa
{
	
	funcao inicio()
	{
		inteiro num = 0, soma = 0, cont = 0
		real media
	
		enquanto (num >= 0){
		
		     escreva ("Digite um numero: ")
			leia(num)

			se(num >= 0){
				cont++
				soma += num
			}
			
						}
		escreva("A soma é "+ soma)
		media = soma / (cont)
		escreva("\nA média é "+ media)
		escreva("\nA quantidade de numeros digitados é " + (cont))
	
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3}-{soma, 6, 19, 4}-{cont, 6, 29, 4}-{media, 7, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */