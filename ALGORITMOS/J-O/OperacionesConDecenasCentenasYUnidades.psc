Proceso OperacionesConDecenasCentenasYUnidades
	Escribir Sin Saltar "Ingrese el valor de numero de 3 digitos:";
	Leer numero_de_3_digitos;
	unidad <- numero_de_3_digitos MOD 10;
	decena <- (numero_de_3_digitos MOD 100-unidad)/10;
	centena <- (numero_de_3_digitos MOD 1000-numero_de_3_digitos MOD 100)/100;
	Si (centena+decena+unidad) MOD 3 = 0 Entonces
		resultado <- (10-unidad) MOD 10;
	SiNo
		resultado <- (centena)^(decena);
	FinSi
	Escribir "Valor de centena: ", centena;
	Escribir "Valor de decena: ", decena;
	Escribir "Valor de resultado: ", resultado;
	Escribir "Valor de unidad: ", unidad;
FinProceso
