programa
{
	
	funcao inicio()
	{
		inteiro numero = 0, soma = 0, contador = 0
		real media
	
		enquanto (numero >= 0){
		
		     escreva ("Digite um numero: ")
			leia(numero)

			se(numero >= 0){
				contador++
				soma += numero
			}
			
		}
		escreva("A soma é "+ soma)
		media = soma / (contador)
		escreva("\nA média é "+ media)
		escreva("\nA quantidade de numeros digitados é " + (contador))
	
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 6, 22, 4}-{media, 7, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */