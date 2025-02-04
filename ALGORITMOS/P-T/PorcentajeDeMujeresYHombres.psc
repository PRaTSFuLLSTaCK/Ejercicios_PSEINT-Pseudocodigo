Proceso PorcentajeDeMujeresYHombres
	estudiantes <- 0;
	hombres <- 0;
	mujeres <- 0;
	porcentaje_hombres <- 0;
	porcentaje_mujeres <- 0;
	Repetir
		Escribir "Seleccione el valor de genero.";
		Escribir "    1.- Mujer";
		Escribir "    2.- Hombre";
		Escribir Sin Saltar "    :";
		Repetir
			Leer genero;
			Si genero<1 O genero>2 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que genero>=1 Y genero<=2;
		Si genero = 1 Entonces
			mujeres <- mujeres+1;
		SiNo
			hombres <- hombres+1;
		FinSi
		Escribir "";
		Repetir
			Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
			Leer tecla_repetir;
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
	estudiantes <- hombres+mujeres;
	Si estudiantes = 0 Entonces
		porcentaje_hombres <- 0;
	SiNo
		porcentaje_hombres <- 100.0*hombres/estudiantes;
	FinSi
	Si estudiantes = 0 Entonces
		porcentaje_mujeres <- 0;
	SiNo
		porcentaje_mujeres <- 100.0*mujeres/estudiantes;
	FinSi
	Escribir "Valor de estudiantes: ", estudiantes;
	Escribir "Valor de hombres: ", hombres;
	Escribir "Valor de mujeres: ", mujeres;
	Escribir "Valor de porcentaje hombres: ", porcentaje_hombres;
	Escribir "Valor de porcentaje mujeres: ", porcentaje_mujeres;
FinProceso
