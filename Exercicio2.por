programa {
	funcao inicio() {
	  const cadeia EXIBE_SALARIO = "Salário Total:"
	  const cadeia EXIBE_EXCEDENTE = "\nExcedente:"
	  const inteiro LIMITE_HORAS = 50
	    
		real horasTrabalhadas, excedente, salario, cod

		escreva("Digite o código do funcionário: ")
		leia(cod)

		escreva("Digite o número de horas trabalhadas:")
		leia(horasTrabalhadas)

		se (horasTrabalhadas > LIMITE_HORAS) {
			real salarioExtra
			excedente = horasTrabalhadas - 50
			salarioExtra = excedente * 20
			salario = 50 * 10
			salario += salarioExtra
			escreva (EXIBE_SALARIO, " R$", salario, EXIBE_EXCEDENTE, " R$", salarioExtra)
		
		} senao {
				excedente = 0
				salario = horasTrabalhadas * 10
				escreva (EXIBE_SALARIO, " R$", salario)
				escreva (EXIBE_EXCEDENTE, " R$", excedente)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 763; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */