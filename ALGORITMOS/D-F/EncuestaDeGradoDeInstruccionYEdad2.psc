Proceso EncuestaDeGradoDeInstruccionYEdad2
	menor_edad <- 0;
	personas_a_registrar <- 0;
	promedio_con_primaria <- 0;
	promedio_con_superior <- 0;
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
		Si i = 1 O edad>menor_edad Entonces
			menor_edad <- edad;
		FinSi
		Si grado_de_instruccion = 1 Entonces
			promedio_con_primaria <- promedio_con_primaria+edad;
		FinSi
		Si grado_de_instruccion = 3 Entonces
			promedio_con_superior <- promedio_con_superior+edad;
		FinSi
		Escribir "";
	FinPara
	personas_a_registrar <- n;
	Si n = 0 Entonces
		promedio_con_primaria <- 0;
	SiNo
		promedio_con_primaria <- promedio_con_primaria/n;
	FinSi
	Si n = 0 Entonces
		promedio_con_superior <- 0;
	SiNo
		promedio_con_superior <- promedio_con_superior/n;
	FinSi
	Escribir "Valor de menor edad: ", menor_edad;
	Escribir "Valor de personas a registrar: ", personas_a_registrar;
	Escribir "Valor de promedio con primaria: ", promedio_con_primaria;
	Escribir "Valor de promedio con superior: ", promedio_con_superior;
FinProceso
