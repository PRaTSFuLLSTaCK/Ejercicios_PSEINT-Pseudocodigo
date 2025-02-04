Proceso SumaDeParesYTotal
	numeros_recibidos <- 0;
	sumar_de_pares <- 0;
	suma_total <- 0;
	Repetir
		Escribir Sin Saltar "Ingrese el valor de un numero:";
		Leer un_numero;
		Si un_numero MOD 2 = 0 Entonces
			sumar_de_pares <- sumar_de_pares+un_numero;
		FinSi
		numeros_recibidos <- numeros_recibidos+1;
		suma_total <- suma_total+un_numero;
		Escribir "";
		Repetir
			Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
			Leer tecla_repetir;
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
	Escribir "Valor de numeros recibidos: ", numeros_recibidos;
	Escribir "Valor de sumar de pares: ", sumar_de_pares;
	Escribir "Valor de suma total: ", suma_total;
FinProceso
