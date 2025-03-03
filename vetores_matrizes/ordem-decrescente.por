programa
{
	
	funcao inicio()
	{
		inteiro nums[] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}, i, j, temp

		para(i = 0; i < 9; i++) {
			para(j = 0; j < 9 - i; j++) {
				se(nums[j] < nums[j + 1]) {
					temp = nums[j]
					nums[j] = nums[j + 1]
					nums[j + 1] = temp
				}
			}
		}
		escreva("Vetor ordenado em ordem decrescente \n")
		para(i = 0; i <= 9; i++) {
			escreva(nums[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nums, 6, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */