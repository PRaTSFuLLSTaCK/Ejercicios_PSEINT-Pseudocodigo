Proceso InvertidoDeCuatroDigitos
	Escribir Sin Saltar "Ingrese el valor de un numero:";
	Leer un_numero;
	digito_1 <- (un_numero MOD 10000-un_numero MOD 1000)/1000;
	digito_2 <- (un_numero MOD 1000-un_numero MOD 100)/100;
	digito_3 <- (un_numero MOD 100-un_numero MOD 10)/10;
	digito_4 <- un_numero MOD 10;
	invertido <- digito_4*1000+digito_3*100+digito_2*10+digito_1;
	Si digito_1 MOD 2 = 0 Y digito_2 MOD 2 = 0 Y digito_3 MOD 2 = 0 Y digito_4 MOD 2 = 0 Entonces
		Escribir "Todos los dígitos del número son pares.";
	SiNo
		Escribir "No cumple la condición.";
	FinSi
	Escribir "Valor de digito 1: ", digito_1;
	Escribir "Valor de digito 2: ", digito_2;
	Escribir "Valor de digito 3: ", digito_3;
	Escribir "Valor de digito 4: ", digito_4;
	Escribir "Valor de invertido: ", invertido;
FinProceso
