Proceso UniversidadTecnologicaDelPeru
	Repetir
		Escribir Sin Saltar "Ingrese el valor de nota mensual:";
		Leer nota_mensual;
		Escribir "Seleccione el valor de condicion de trabajo.";
		Escribir "    1.- Estable";
		Escribir "    2.- Contratado";
		Escribir Sin Saltar "    :";
		Repetir
			Leer condicion_de_trabajo;
			Si condicion_de_trabajo<1 O condicion_de_trabajo>2 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que condicion_de_trabajo>=1 Y condicion_de_trabajo<=2;
		Escribir "Seleccione el valor de grado.";
		Escribir "    1.- Sin grado";
		Escribir "    2.- Maestría";
		Escribir "    3.- Doctorado";
		Escribir Sin Saltar "    :";
		Repetir
			Leer grado;
			Si grado<1 O grado>3 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que grado>=1 Y grado<=3;
		sueldo_bruto_mensual <- 0;
		Si condicion_de_trabajo = 1 Y grado = 1 Entonces
			sueldo_bruto_mensual <- 2000;
		FinSi
		Si condicion_de_trabajo = 1 Y grado = 2 Entonces
			sueldo_bruto_mensual <- 3000;
		FinSi
		Si condicion_de_trabajo = 1 Y grado = 3 Entonces
			sueldo_bruto_mensual <- 4000;
		FinSi
		Si condicion_de_trabajo = 2 Y grado = 1 Entonces
			sueldo_bruto_mensual <- 1000;
		FinSi
		Si condicion_de_trabajo = 2 Y grado = 2 Entonces
			sueldo_bruto_mensual <- 2000;
		FinSi
		Si condicion_de_trabajo = 2 Y grado = 3 Entonces
			sueldo_bruto_mensual <- 3000;
		FinSi
		bono <- 0;
		Si nota_mensual>=14 Y nota_mensual<16 Entonces
			bono <- sueldo_bruto_mensual*0.05;
		FinSi
		Si nota_mensual>=16 Y nota_mensual<=20 Entonces
			bono <- sueldo_bruto_mensual*0.3;
		FinSi
		AFP <- (sueldo_bruto_mensual+bono)*0.06;
		sueldo_neto_mensual <- sueldo_bruto_mensual+bono-AFP;
		Escribir "Valor de AFP: ", AFP;
		Escribir "Valor de bono: ", bono;
		Escribir "Valor de sueldo bruto mensual: ", sueldo_bruto_mensual;
		Escribir "Valor de sueldo neto mensual: ", sueldo_neto_mensual;
		Escribir "";
		Repetir
			Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
			Leer tecla_repetir;
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
FinProceso
