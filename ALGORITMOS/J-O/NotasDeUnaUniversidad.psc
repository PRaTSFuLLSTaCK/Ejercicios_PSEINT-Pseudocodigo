Proceso NotasDeUnaUniversidad
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el numero de cedula:";
		Leer numero_de_cedula;
		Escribir Sin Saltar "Ingrese el nombre:";
		Leer nombre;
		Escribir Sin Saltar "Ingrese el valor de calificacion 1:";
		Leer calificacion_1;
		Escribir Sin Saltar "Ingrese el valor de calificacion 2:";
		Leer calificacion_2;
		Escribir Sin Saltar "Ingrese el valor de calificacion 3:";
		Leer calificacion_3;
		Escribir Sin Saltar "Ingrese el valor de calificacion 4:";
		Leer calificacion_4;
		promedio <- (calificacion_1+calificacion_2+calificacion_3+calificacion_4)/4;
		Si promedio>=7 Entonces
			Escribir "Aprobado";
		SiNo
			Escribir "Reprobado";
		FinSi
		Escribir "Numero de cedula: ", numero_de_cedula;
		Escribir "Nombre: ", nombre;
		Escribir "Valor de promedio: ", promedio;
		Escribir "";
	FinPara
FinProceso
