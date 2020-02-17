programa
{
	
	funcao inicio()
	{
		//Declarar variáveis
		inteiro num1, num2, num3;

		//Atribuir valor
		escreva ("digite o 1º número: ");
		leia (num1);
		escreva ("digite o 2º número: ");
		leia (num2);
		escreva ("digite o 3º número: ");
		leia (num3);

		//Processamento
		se (num1 > num2 e num1 > num3)
		{ 
			escreva ("O maior número é: " + num1);
		}
		senao
		{ 
			se (num2 > num3 e num2 > num1)
			{
				escreva ("O maior número é: " + num2);
			}
			senao			
			{
				escreva ("O maior número é: " + num3); 
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */