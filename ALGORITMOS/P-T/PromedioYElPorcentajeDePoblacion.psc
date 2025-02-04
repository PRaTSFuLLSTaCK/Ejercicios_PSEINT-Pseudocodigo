Proceso PromedioYElPorcentajeDePoblacion
	cantidad_femeninos <- 0;
	cantidad_masculinos <- 0;
	porcentaje_femeninos <- 0;
	porcentaje_masculinos <- 0;
	promedio_femeninos <- 0;
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
		Si sexo = 1 Entonces
			cantidad_femeninos <- cantidad_femeninos+1;
			promedio_femeninos <- promedio_femeninos+promedio;
		SiNo
			cantidad_masculinos <- cantidad_masculinos+1;
			promedio_masculinos <- promedio_masculinos+promedio;
		FinSi
		Escribir "Matricula: ", matricula;
		Escribir "Semestre: ", semestre;
		Escribir "";
	FinPara
	porcentaje_femeninos <- 100.0*cantidad_femeninos/(cantidad_femeninos+cantidad_masculinos);
	porcentaje_masculinos <- 100.0-porcentaje_femeninos;
	Si cantidad_femeninos = 0 Entonces
		promedio_femeninos <- 0;
	SiNo
		promedio_femeninos <- promedio_femeninos/cantidad_femeninos;
	FinSi
	Si cantidad_masculinos = 0 Entonces
		promedio_masculinos <- 0;
	SiNo
		promedio_masculinos <- promedio_masculinos/cantidad_masculinos;
	FinSi
	Escribir "Valor de cantidad femeninos: ", cantidad_femeninos;
	Escribir "Valor de cantidad masculinos: ", cantidad_masculinos;
	Escribir "Valor de porcentaje femeninos: ", porcentaje_femeninos;
	Escribir "Valor de porcentaje masculinos: ", porcentaje_masculinos;
	Escribir "Valor de promedio femeninos: ", promedio_femeninos;
	Escribir "Valor de promedio masculinos: ", promedio_masculinos;
FinProceso
