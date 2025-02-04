Proceso MayoriaDeEdadConCiclo
	Repetir
		Escribir Sin Saltar "Ingrese el valor de edad:";
		Leer edad;
		Si edad<18 Entonces
			Escribir "Menor de edad.";
		SiNo
			Escribir "Mayor de edad.";
		FinSi
		Escribir "";
		Repetir
			Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
			Leer tecla_repetir;
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
FinProceso
