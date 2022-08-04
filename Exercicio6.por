programa
{
	
	funcao inicio()
	{
		inteiro idade
		
		escreva ( "Digite a idade do nadador: \n")
		leia(idade)
		
		se ( idade < 5){
		escreva ("Idade inválida \n.")
		}senao se( (idade >= 5 ) e ( idade < 8 )){
		escreva("Idade na categoria infantil A. \n")
		}senao se( (idade >= 8 ) e ( idade < 11 )){
		escreva ("Idade na categoria infantil B. \n")
		}senao se( ( idade >= 11 ) e ( idade < 14 )){
		escreva ("Idade na categoria juvenil A. \n")
		}senao se( ( idade >= 14 ) e ( idade < 18 )){ 
		escreva ("Idade na categoria juvenil B. \n")
		}senao{
		escreva ("Idade na categoria adulto. \n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */