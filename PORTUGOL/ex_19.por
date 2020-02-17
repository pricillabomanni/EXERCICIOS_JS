programa
{
	
	funcao inicio()
	{
		real salario, totalSalario=0
		, media 
		inteiro contador=1

		enquanto (contador <= 5)
		{
			escreva ("Digite aqui seu salario: ")
			leia (salario)
			
			totalSalario = salario + totalSalario
				
			contador++
		}
		
			media = totalSalario/5
			escreva ("A media salarial é: " + media)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */