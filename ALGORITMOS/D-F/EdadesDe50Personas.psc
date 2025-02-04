Proceso EdadesDe50Personas
	mayores_de_edad <- 0;
	menores_de_edad <- 0;
	promedio_de_mayores <- 0;
	promedio_de_todos <- 0;
	Para i<-1 Hasta 50 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de edad:";
		Leer edad;
		Si edad<18 Entonces
			menores_de_edad <- menores_de_edad+1;
			promedio_de_mayores <- promedio_de_mayores+edad;
		SiNo
			mayores_de_edad <- mayores_de_edad+1;
		FinSi
		promedio_de_todos <- promedio_de_todos+edad;
		Escribir "";
	FinPara
	Si mayores_de_edad = 0 Entonces
		promedio_de_mayores <- 0;
	SiNo
		promedio_de_mayores <- promedio_de_mayores/mayores_de_edad;
	FinSi
	promedio_de_todos <- promedio_de_todos/50;
	Escribir "Valor de mayores de edad: ", mayores_de_edad;
	Escribir "Valor de menores de edad: ", menores_de_edad;
	Escribir "Valor de promedio de mayores: ", promedio_de_mayores;
	Escribir "Valor de promedio de todos: ", promedio_de_todos;
FinProceso
