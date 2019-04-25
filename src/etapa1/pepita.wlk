object pepita {
	var energia = 0
	method energia() { return energia }
	method comer(gramos) { energia = energia + 4 * gramos }
	method volar(kms) { energia = energia - 10 - kms } //se lo cambio
}

