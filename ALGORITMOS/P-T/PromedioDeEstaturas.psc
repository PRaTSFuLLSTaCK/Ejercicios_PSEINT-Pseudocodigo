Proceso PromedioDeEstaturas
	cantidad <- 0;
	promedio <- 0;
	Repetir
		Escribir Sin Saltar "Ingrese el valor de estatura:";
		Leer estatura;
		promedio <- promedio+estatura;
		cantidad <- cantidad+1;
		Escribir "";
		Repetir
			Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
			Leer tecla_repetir;
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
	Si cantidad = 0 Entonces
		promedio <- 0;
	SiNo
		promedio <- promedio/cantidad;
	FinSi
	Escribir "Valor de cantidad: ", cantidad;
	Escribir "Valor de promedio: ", promedio;
FinProceso
