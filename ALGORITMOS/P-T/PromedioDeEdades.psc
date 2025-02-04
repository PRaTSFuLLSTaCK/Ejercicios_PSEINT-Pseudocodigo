Proceso PromedioDeEdades
	hombres <- 0;
	mujeres <- 0;
	promedio_grupo <- 0;
	promedio_hombres <- 0;
	promedio_mujeres <- 0;
	Repetir
		Escribir Sin Saltar "Ingrese el valor de edad:";
		Leer edad;
		Escribir "Seleccione el valor de genero.";
		Escribir "    1.- hombre";
		Escribir "    2.- mujeres";
		Escribir Sin Saltar "    :";
		Repetir
			Leer genero;
			Si genero<1 O genero>2 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que genero>=1 Y genero<=2;
		promedio_grupo <- promedio_grupo+edad;
		Si genero = 1 Entonces
			promedio_hombres <- promedio_hombres+edad;
			hombres <- hombres+1;
		SiNo
			promedio_mujeres <- promedio_mujeres+edad;
			mujeres <- mujeres+1;
		FinSi
		Escribir "";
		Repetir
			Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
			Leer tecla_repetir;
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
	promedio_grupo <- promedio_grupo/(hombres+mujeres);
	Si hombres = 0 Entonces
		promedio_hombres <- 0;
	SiNo
		promedio_hombres <- promedio_hombres/hombres;
	FinSi
	Si mujeres = 0 Entonces
		promedio_mujeres <- 0;
	SiNo
		promedio_mujeres <- promedio_mujeres/mujeres;
	FinSi
	Escribir "Valor de hombres: ", hombres;
	Escribir "Valor de mujeres: ", mujeres;
	Escribir "Valor de promedio grupo: ", promedio_grupo;
	Escribir "Valor de promedio hombres: ", promedio_hombres;
	Escribir "Valor de promedio mujeres: ", promedio_mujeres;
FinProceso
