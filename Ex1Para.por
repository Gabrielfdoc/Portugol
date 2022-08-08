programa
{
	
	funcao inicio()
	{
		inteiro filhos, salarioAte100 = 0
		real salario, mediaSalario = 0.0, soma = 0.0, mediaFilhos = 0.0, maiorSalario = 0.0, percentual 

		para(inteiro p = 1; p <= 20; p++) {

			limpa()

			escreva(p, "º Habitante\n\n")

			escreva("Digite o salário: ")
			leia(salario)
			escreva("Digite o número de filhos: ")
			leia(filhos)

			soma += salario
			mediaFilhos += filhos 

			se(salario > maiorSalario) {

				maiorSalario = salario
			}

			se(salario <= 100) {

				salarioAte100++
				
			}
		}

		mediaSalario = soma / 20
		mediaFilhos = mediaFilhos / 20

		percentual = (salarioAte100 / 20.0) * 100

		limpa()
		
		escreva("A média do salário da população é de: R$", mediaSalario)
		escreva("\nA média do número de filhos é: ", mediaFilhos)
		escreva("\nO maior salário é de: R$", maiorSalario)
		escreva("\nO percentual de pessoas com o salário até 100 é de: ", percentual, "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */