Proceso PositivoNegativoONeutroConCiclo
	Repetir
		Escribir Sin Saltar "Ingrese el valor de numero:";
		Leer numero;
		Si numero>0 Entonces
			Escribir "Positivo";
		FinSi
		Si numero = 0 Entonces
			Escribir "Neutro";
		FinSi
		Si numero<0 Entonces
			Escribir "Negativo";
		FinSi
		Escribir "";
		Repetir
			Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
			Leer tecla_repetir;
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
FinProceso
