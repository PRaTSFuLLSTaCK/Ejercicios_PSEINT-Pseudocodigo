Proceso DatosDe30Productos
	cantidad_comida <- 0;
	cantidad_nacionales <- 0;
	promedio_comida <- 0;
	promedio_nacionales <- 0;
	Para i<-1 Hasta 30 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de precio:";
		Leer precio;
		Escribir "Seleccione el valor de tipo.";
		Escribir "    1.- Comida";
		Escribir "    2.- Vestido";
		Escribir Sin Saltar "    :";
		Repetir
			Leer tipo;
			Si tipo<1 O tipo>2 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que tipo>=1 Y tipo<=2;
		Escribir "Seleccione el valor de procedencia.";
		Escribir "    1.- Nacional";
		Escribir "    2.- Importado";
		Escribir Sin Saltar "    :";
		Repetir
			Leer procedencia;
			Si procedencia<1 O procedencia>2 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que procedencia>=1 Y procedencia<=2;
		Si procedencia = 1 Entonces
			promedio_nacionales <- promedio_nacionales+precio;
			cantidad_nacionales <- cantidad_nacionales+1;
		FinSi
		Si tipo = 1 Entonces
			promedio_comida <- promedio_comida+precio;
			cantidad_comida <- cantidad_comida+1;
		FinSi
		Escribir "";
	FinPara
	Si cantidad_comida = 0 Entonces
		promedio_comida <- 0;
	SiNo
		promedio_comida <- promedio_comida/cantidad_comida;
	FinSi
	Si cantidad_nacionales = 0 Entonces
		promedio_nacionales <- 0;
	SiNo
		promedio_nacionales <- promedio_nacionales/cantidad_nacionales;
	FinSi
	Escribir "Valor de cantidad comida: ", cantidad_comida;
	Escribir "Valor de cantidad nacionales: ", cantidad_nacionales;
	Escribir "Valor de promedio comida: ", promedio_comida;
	Escribir "Valor de promedio nacionales: ", promedio_nacionales;
FinProceso
