Proceso EncuestaAEstudiantesDelIntroduccionALaProgramacionDeLaUnad
	total_cursos_matriculados <- 0;
	total_horas_dedicadas_al_estudio <- 0;
	promedio_cursos_matriculados <- 0;
	promedio_horas_dedicadas_al_estudio <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de cursos matriculados:";
		Leer cursos_matriculados;
		Escribir Sin Saltar "Ingrese el valor de horas dedicadas al estudio:";
		Leer horas_dedicadas_al_estudio;
		total_cursos_matriculados <- total_cursos_matriculados+cursos_matriculados;
		total_horas_dedicadas_al_estudio <- total_horas_dedicadas_al_estudio+horas_dedicadas_al_estudio;
		Escribir "";
	FinPara
	Si n = 0 Entonces
		promedio_cursos_matriculados <- 0;
	SiNo
		promedio_cursos_matriculados <- 1.0*total_cursos_matriculados/n;
	FinSi
	Si n = 0 Entonces
		promedio_horas_dedicadas_al_estudio <- 0;
	SiNo
		promedio_horas_dedicadas_al_estudio <- 1.0*total_horas_dedicadas_al_estudio/n;
	FinSi
	Escribir "Valor de total cursos matriculados: ", total_cursos_matriculados;
	Escribir "Valor de total horas dedicadas al estudio: ", total_horas_dedicadas_al_estudio;
	Escribir "Valor de promedio cursos matriculados: ", promedio_cursos_matriculados;
	Escribir "Valor de promedio horas dedicadas al estudio: ", promedio_horas_dedicadas_al_estudio;
FinProceso
