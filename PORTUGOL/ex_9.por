programa
{
	
	funcao inicio()
	{
		//Declarar variáveis
		cadeia nome;
		real salario, promocao;

		//Atribuir valores
		escreva ("Digite seu nome: ") 
		leia (nome);
		escreva ("Digite seu salario: ")
		leia(salario);

		
		//PROCESSAMENTO
		se (salario > = 5000)

		
		{
			
			promocao = (salario * 0.05) + salario;
			
		}
		senao 
		{
			promocao = (salario * 0.10) + salario;
		}


		//SAIDA
		escreva ("Olá " + nome + ", seu antigo salario era: " + salario + ", seu salario atual é: " + promocao);
		 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */