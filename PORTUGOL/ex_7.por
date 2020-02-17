programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		//Declarar variáveis
		real nota1, nota2, nota3, media;
		cadeia nome, resultado;

		//ENTRADA - Atribuir valores 
		escreva("Digite seu nome: ");
		leia (nome);
		escreva ("Digite sua primeira nota: ");
		leia (nota1);
		escreva ("Digite sua segunda nota: ");
		leia (nota2);
		escreva ("Digite sua terceira nota: ");
		leia (nota3);

		//PROCESSAMENTO - resultado da média
		media = (nota1 + nota2 + nota3) / 3;
		media = Matematica.arredondar(media, 1)

		//PROCESSAMENTO - verificando se o aluno foi aprovado ou reprovado
		//Aprovado: média > = 7
		se (media > = 7) 
		{
		  	resultado = "Aprovado!"	
		}
          senao 
          {
          	resultado = "Reprovado!"
          }
          
		//SAIDA
		escreva ("Olá, " + nome + " " + "sua média é: " + media + "\n");
		escreva (nome + " você foi " + resultado); 
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 738; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */