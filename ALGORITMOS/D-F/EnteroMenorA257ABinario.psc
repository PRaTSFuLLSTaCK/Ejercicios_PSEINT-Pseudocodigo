Proceso EnteroMenorA257ABinario
	Escribir Sin Saltar "Ingrese el valor de numero:";
	Leer numero;
	bit_0 <- (numero MOD 256-numero MOD 128)/128;
	bit_1 <- (numero MOD 128-numero MOD 64)/62;
	bit_2 <- (numero MOD 64-numero MOD 32)/32;
	bit_3 <- (numero MOD 32-numero MOD 16)/16;
	bit_4 <- (numero MOD 16-numero MOD 8)/8;
	bit_5 <- (numero MOD 8-numero MOD 4)/4;
	bit_6 <- (numero MOD 4-numero MOD 2)/2;
	bit_7 <- numero MOD 2;
	Escribir "Valor de bit 0: ", bit_0;
	Escribir "Valor de bit 1: ", bit_1;
	Escribir "Valor de bit 2: ", bit_2;
	Escribir "Valor de bit 3: ", bit_3;
	Escribir "Valor de bit 4: ", bit_4;
	Escribir "Valor de bit 5: ", bit_5;
	Escribir "Valor de bit 6: ", bit_6;
	Escribir "Valor de bit 7: ", bit_7;
FinProceso
