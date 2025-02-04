Proceso NotasDeTecnicasDeProgramacion
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de nota 1:";
		Leer nota_1;
		Escribir Sin Saltar "Ingrese el valor de nota 2:";
		Leer nota_2;
		Escribir "Seleccione el valor de codigo profesor.";
		Escribir "    1.- A";
		Escribir "    2.- B";
		Escribir "    3.- C";
		Escribir Sin Saltar "    :";
		Repetir
			Leer codigo_profesor;
			Si codigo_profesor<1 O codigo_profesor>3 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que codigo_profesor>=1 Y codigo_profesor<=3;
		nota_final <- 0;
		Si codigo_profesor = 1 Entonces
			nota_final <- (nota_1+nota_2)/2;
		FinSi
		Si codigo_profesor = 2 Entonces
			nota_final <- (nota_1+nota_2*2)/3;
		FinSi
		Si codigo_profesor = 3 Entonces
			nota_final <- (nota_1*2+nota_2)/3;
		FinSi
		Si nota_final<14 Entonces
			Escribir "Reprobado";
		SiNo
			Escribir "Aprobado";
		FinSi
		Escribir "Valor de nota final: ", nota_final;
		Escribir "";
	FinPara
FinProceso
