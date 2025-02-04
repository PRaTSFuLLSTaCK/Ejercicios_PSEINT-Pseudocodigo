Proceso PromedioYPorcentajeDeUnaUniversidad
	porcentaje_femeninas <- 0;
	porcentaje_masculinos <- 0;
	promedio_femeninas <- 0;
	promedio_general <- 0;
	promedio_masculinos <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el matricula:";
		Leer matricula;
		Escribir Sin Saltar "Ingrese el semestre:";
		Leer semestre;
		Escribir Sin Saltar "Ingrese el valor de promedio:";
		Leer promedio;
		Escribir "Seleccione el valor de sexo.";
		Escribir "    1.- Femenino";
		Escribir "    2.- Masculino";
		Escribir Sin Saltar "    :";
		Repetir
			Leer sexo;
			Si sexo<1 O sexo>2 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que sexo>=1 Y sexo<=2;
		promedio_general <- promedio_general+promedio;
		Si sexo = 1 Entonces
			promedio_femeninas <- promedio_femeninas+promedio;
			porcentaje_femeninas <- porcentaje_femeninas+1;
		SiNo
			promedio_masculinos <- promedio_masculinos+promedio;
			porcentaje_masculinos <- porcentaje_masculinos+1;
		FinSi
		Escribir "Matricula: ", matricula;
		Escribir "Semestre: ", semestre;
		Escribir "";
	FinPara
	Si n = 0 Entonces
		porcentaje_femeninas <- 0;
	SiNo
		porcentaje_femeninas <- 100.0*porcentaje_femeninas/n;
	FinSi
	Si n = 0 Entonces
		porcentaje_masculinos <- 0;
	SiNo
		porcentaje_masculinos <- 100.0*porcentaje_masculinos/n;
	FinSi
	Si n = 0 Entonces
		promedio_femeninas <- 0;
	SiNo
		promedio_femeninas <- promedio_femeninas/n;
	FinSi
	Si n = 0 Entonces
		promedio_general <- 0;
	SiNo
		promedio_general <- promedio_general/n;
	FinSi
	Si n = 0 Entonces
		promedio_masculinos <- 0;
	SiNo
		promedio_masculinos <- promedio_masculinos/n;
	FinSi
	Escribir "Valor de porcentaje femeninas: ", porcentaje_femeninas;
	Escribir "Valor de porcentaje masculinos: ", porcentaje_masculinos;
	Escribir "Valor de promedio femeninas: ", promedio_femeninas;
	Escribir "Valor de promedio general: ", promedio_general;
	Escribir "Valor de promedio masculinos: ", promedio_masculinos;
FinProceso
