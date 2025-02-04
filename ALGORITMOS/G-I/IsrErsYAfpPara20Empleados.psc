Proceso IsrErsYAfpPara20Empleados
	Para i<-1 Hasta 20 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el nombre:";
		Leer nombre;
		Escribir Sin Saltar "Ingrese el apellido:";
		Leer apellido;
		Escribir Sin Saltar "Ingrese el cedula:";
		Leer cedula;
		Escribir Sin Saltar "Ingrese el valor de sueldo b:";
		Leer sueldo_b;
		Si sueldo_b>=20000 Entonces
			ISR <- sueldo_b*0.085;
			ARS <- sueldo_b*0.075;
			AFP <- sueldo_b*0.065;
		SiNo
			ISR <- sueldo_b*0.07;
			ARS <- sueldo_b*0.06;
			AFP <- sueldo_b*0.05;
		FinSi
		total_de_descuento <- ISR+ARS+AFP;
		sueldo_n <- sueldo_b-total_de_descuento;
		Escribir "Nombre: ", nombre;
		Escribir "Apellido: ", apellido;
		Escribir "Cedula: ", cedula;
		Escribir "Valor de AFP: ", AFP;
		Escribir "Valor de ARS: ", ARS;
		Escribir "Valor de ISR: ", ISR;
		Escribir "Valor de sueldo n: ", sueldo_n;
		Escribir "Valor de total de descuento: ", total_de_descuento;
		Escribir "";
	FinPara
FinProceso
