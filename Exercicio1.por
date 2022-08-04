programa {
	funcao inicio() 
	{
	    real P, E, M, PesoLimite
	    
	    PesoLimite = 50.0
	    
	    escreva("Insira o peso: ")
	    leia(P)
	    limpa()
		
		se (P > PesoLimite){
            E = P - PesoLimite
            M = E * 4.00 
            escreva("A Multa foi de " + M + " reais")
        }senao{ 
            E = 0
            M = 0
            escreva("Não há multa")
        }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */