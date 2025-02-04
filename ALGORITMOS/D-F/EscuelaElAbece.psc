Proceso EscuelaElAbece
	Repetir
		Escribir Sin Saltar "Ingrese el valor de nota 1:";
		Leer nota_1;
		Escribir Sin Saltar "Ingrese el valor de nota 2:";
		Leer nota_2;
		Escribir Sin Saltar "Ingrese el valor de nota 3:";
		Leer nota_3;
		Escribir Sin Saltar "Ingrese el valor de nota 4:";
		Leer nota_4;
		promedio <- (nota_1+nota_2+nota_3+nota_4)/4;
		Si promedio>=7 Entonces
			Escribir "Aprobado";
		SiNo
			Escribir "Reprobado";
		FinSi
		Escribir "Valor de promedio: ", promedio;
		Escribir "";
		Repetir
			Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
			Leer tecla_repetir;
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
FinProceso
