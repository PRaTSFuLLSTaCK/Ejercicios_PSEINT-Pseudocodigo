Proceso PromedioDeNumerosPositivos
	mayores_que_cero <- 0;
	promedio_positivos <- 0;
	promedio_todos <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de numero leido:";
		Leer numero_leido;
		Si numero_leido>0 Entonces
			mayores_que_cero <- mayores_que_cero+1;
			promedio_positivos <- promedio_positivos+numero_leido;
		FinSi
		promedio_todos <- promedio_todos+numero_leido;
		Escribir "";
	FinPara
	Si n = 0 Entonces
		promedio_positivos <- 0;
	SiNo
		promedio_positivos <- promedio_positivos/n;
	FinSi
	Si n = 0 Entonces
		promedio_todos <- 0;
	SiNo
		promedio_todos <- promedio_todos/n;
	FinSi
	Escribir "Valor de mayores que cero: ", mayores_que_cero;
	Escribir "Valor de promedio positivos: ", promedio_positivos;
	Escribir "Valor de promedio todos: ", promedio_todos;
FinProceso
