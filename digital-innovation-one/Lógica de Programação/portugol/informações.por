programa {
	funcao inicio() {
		inteiro contador=0
		cadeia info[][]={{"Jo�o","S�o Paulo","(11) 9999-5241"},{"Maria","Ribeir�o Preto", "(16) 9999-8596"},{"Ana","Manaus","(92) 9999-8574"}}
		
		faca {
		    escreva("Cliente: " + info[contador][0] + " | CEP: " + info[contador][1] + " | Numero: " + info[contador][2] + "\n")
		    contador++
		}enquanto(contador<=2)
	}
}
