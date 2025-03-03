programa
{
	
	funcao inicio()
	{
		inteiro vetor[10], soma = 0
		real media
		para(inteiro i = 0; i < 10; i++) {
			escreva("Digite um valor qualquer: ")
			leia(vetor[i])
			limpa()
		}
		escreva("Elementos nos índices ímpares: \n")
		para(inteiro i = 1; i < 10; i+=2) {
			escreva(vetor[i], " ")
		}
		escreva("\n", "Elementos nos índices ímpares: \n")
		para(inteiro i = 0; i < 10; i++) {
			se(vetor[i] % 2 == 0) {
				escreva(vetor[i], " ")
			}
		}
		para(inteiro i = 0; i < 10; i++) {
			soma+= vetor[i]
		}
		
		escreva("\n", "Soma: \n", soma)
		media = soma / 10.0
		escreva("\n", "Média: \n", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */