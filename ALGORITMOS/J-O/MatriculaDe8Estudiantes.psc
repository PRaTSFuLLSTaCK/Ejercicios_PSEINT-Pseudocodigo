Proceso MatriculaDe8Estudiantes
	a <- 0;
	b <- 0;
	c <- 0;
	Para i<-1 Hasta 8 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el codigo:";
		Leer codigo;
		Escribir Sin Saltar "Ingrese el nombre:";
		Leer nombre;
		Escribir Sin Saltar "Ingrese el valor de cal1:";
		Leer cal1;
		Escribir Sin Saltar "Ingrese el valor de cal2:";
		Leer cal2;
		Escribir Sin Saltar "Ingrese el valor de cal3:";
		Leer cal3;
		Escribir Sin Saltar "Ingrese el valor de edad:";
		Leer edad;
		Escribir Sin Saltar "Ingrese el valor de estrato:";
		Leer estrato;
		Escribir Sin Saltar "Ingrese el valor de matricula:";
		Leer matricula;
		promedio <- (cal1+cal2+cal3)/3;
		Si estrato = 3 Y edad>19 Y promedio>=7 Entonces
			a <- a+1;
		FinSi
		Si (estrato = 5 O estrato = 6) Y edad<18 Y promedio<7 Entonces
			b <- b+1;
		FinSi
		c <- c+matricula;
		Escribir "Codigo: ", codigo;
		Escribir "Nombre: ", nombre;
		Escribir "Valor de promedio: ", promedio;
		Escribir "";
	FinPara
	Escribir "Valor de a: ", a;
	Escribir "Valor de b: ", b;
	Escribir "Valor de c: ", c;
FinProceso
