Proceso MayorEdadDeUnMaraton
	mayor_edad <- 0;
	puesto_en_que_arribo <- 0;
	Repetir
		Escribir Sin Saltar "Ingrese el valor de edad:";
		Leer edad;
		puesto <- puesto+1;
		Si puesto = 1 O mayor_edad<edad Entonces
			mayor_edad <- edad;
			puesto_en_que_arribo <- puesto;
		FinSi
		Escribir "Valor de puesto: ", puesto;
		Escribir "";
		Repetir
			Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
			Leer tecla_repetir;
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
	Escribir "Valor de mayor edad: ", mayor_edad;
	Escribir "Valor de puesto en que arribo: ", puesto_en_que_arribo;
FinProceso
