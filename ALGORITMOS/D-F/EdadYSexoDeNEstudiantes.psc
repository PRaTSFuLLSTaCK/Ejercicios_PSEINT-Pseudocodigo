Proceso EdadYSexoDeNEstudiantes
	mujeres <- 0;
	varones <- 0;
	porcentaje_mujeres <- 0;
	porcentaje_varones <- 0;
	promedio_general <- 0;
	promedio_mujeres <- 0;
	promedio_varones <- 0;
	total_estudiantes <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de edad:";
		Leer edad;
		Escribir "Seleccione el valor de sexo.";
		Escribir "    1.- masculino";
		Escribir "    2.- femenino";
		Escribir Sin Saltar "    :";
		Repetir
			Leer sexo;
			Si sexo<1 O sexo>2 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que sexo>=1 Y sexo<=2;
		Si sexo = 1 Entonces
			varones <- varones+1;
			promedio_varones <- promedio_varones+edad;
		SiNo
			mujeres <- mujeres+1;
			promedio_mujeres <- promedio_mujeres+edad;
		FinSi
		promedio_general <- promedio_general+edad;
		Escribir "";
	FinPara
	Si n = 0 Entonces
		porcentaje_mujeres <- 0;
	SiNo
		porcentaje_mujeres <- 100.0*mujeres/n;
	FinSi
	Si n = 0 Entonces
		porcentaje_varones <- 0;
	SiNo
		porcentaje_varones <- 100.0*varones/n;
	FinSi
	Si n = 0 Entonces
		promedio_general <- 0;
	SiNo
		promedio_general <- promedio_general/n;
	FinSi
	Si mujeres = 0 Entonces
		promedio_mujeres <- 0;
	SiNo
		promedio_mujeres <- promedio_mujeres/mujeres;
	FinSi
	Si varones = 0 Entonces
		promedio_varones <- 0;
	SiNo
		promedio_varones <- promedio_varones/varones;
	FinSi
	total_estudiantes <- n;
	Escribir "Valor de mujeres: ", mujeres;
	Escribir "Valor de varones: ", varones;
	Escribir "Valor de porcentaje mujeres: ", porcentaje_mujeres;
	Escribir "Valor de porcentaje varones: ", porcentaje_varones;
	Escribir "Valor de promedio general: ", promedio_general;
	Escribir "Valor de promedio mujeres: ", promedio_mujeres;
	Escribir "Valor de promedio varones: ", promedio_varones;
	Escribir "Valor de total estudiantes: ", total_estudiantes;
FinProceso
