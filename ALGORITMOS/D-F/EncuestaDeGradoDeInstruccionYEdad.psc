Proceso EncuestaDeGradoDeInstruccionYEdad
	mayor_edad <- 0;
	personas_con_primaria <- 0;
	personas_con_secundaria <- 0;
	personas_con_superior <- 0;
	promedio_de_edades <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de edad:";
		Leer edad;
		Escribir "Seleccione el valor de grado de instruccion.";
		Escribir "    1.- IP - Instrucción Primaria";
		Escribir "    2.- IS - Instrucción Superior";
		Escribir "    3.- SS - Educación Superior";
		Escribir Sin Saltar "    :";
		Repetir
			Leer grado_de_instruccion;
			Si grado_de_instruccion<1 O grado_de_instruccion>3 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que grado_de_instruccion>=1 Y grado_de_instruccion<=3;
		promedio_de_edades <- promedio_de_edades+edad;
		Si grado_de_instruccion = 1 Entonces
			personas_con_primaria <- personas_con_primaria+1;
		FinSi
		Si grado_de_instruccion = 2 Entonces
			personas_con_secundaria <- personas_con_secundaria+1;
		FinSi
		Si grado_de_instruccion = 3 Entonces
			personas_con_superior <- personas_con_superior+1;
		FinSi
		Si i = 1 O edad<mayor_edad Entonces
			mayor_edad <- edad;
		FinSi
		Escribir "";
	FinPara
	Si n = 0 Entonces
		promedio_de_edades <- 0;
	SiNo
		promedio_de_edades <- promedio_de_edades/n;
	FinSi
	Escribir "Valor de mayor edad: ", mayor_edad;
	Escribir "Valor de personas con primaria: ", personas_con_primaria;
	Escribir "Valor de personas con secundaria: ", personas_con_secundaria;
	Escribir "Valor de personas con superior: ", personas_con_superior;
	Escribir "Valor de promedio de edades: ", promedio_de_edades;
FinProceso
