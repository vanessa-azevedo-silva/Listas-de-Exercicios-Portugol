/* Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes categorias:
Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos
Juvenil A = 12 a 13 anos
Juvenil B = 14 a 17 anos
Adultos = Maiores de 18 anos

*/

programa
{
	
	funcao inicio()
	{

		inteiro idadeNadador
		escreva("Digite sua idade: ")
		leia(idadeNadador)

		se (idadeNadador>=5 e idadeNadador<=7)
		
		{	
			escreva("Infantil A")
		}
		senao se (idadeNadador>=8 e idadeNadador<=11)
		{
			escreva("Infantil B")
		}
		senao se (idadeNadador>=12 e idadeNadador<=13)
		{
			escreva("Juvenil A")
		}
		senao se (idadeNadador>=14 e idadeNadador<=17)
		{	
			escreva("Juvenil B")
		
		}
		senao se (idadeNadador>=18)
		{
			escreva("Adulto")
     	}
			
	}
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */