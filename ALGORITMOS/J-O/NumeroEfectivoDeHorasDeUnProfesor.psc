Proceso NumeroEfectivoDeHorasDeUnProfesor
	Escribir Sin Saltar "Ingrese el valor de cantidad de cursos de tipo A:";
	Leer cantidad_de_cursos_de_tipo_A;
	Escribir Sin Saltar "Ingrese el valor de cantidad de cursos de tipo B:";
	Leer cantidad_de_cursos_de_tipo_B;
	Escribir Sin Saltar "Ingrese el valor de cantidad de cursos de tipo C:";
	Leer cantidad_de_cursos_de_tipo_C;
	numero_de_horas_dictadas <- cantidad_de_cursos_de_tipo_A*32+cantidad_de_cursos_de_tipo_B*48+cantidad_de_cursos_de_tipo_C*64;
	horas_de_evaluacion <- 24*5*(cantidad_de_cursos_de_tipo_A+cantidad_de_cursos_de_tipo_B+cantidad_de_cursos_de_tipo_C);
	horas_de_preparacion <- numero_de_horas_dictadas/2;
	numero_de_horas_reales <- numero_de_horas_dictadas+horas_de_evaluacion+horas_de_preparacion;
	Escribir "Valor de horas de evaluacion: ", horas_de_evaluacion;
	Escribir "Valor de horas de preparacion: ", horas_de_preparacion;
	Escribir "Valor de numero de horas dictadas: ", numero_de_horas_dictadas;
	Escribir "Valor de numero de horas reales: ", numero_de_horas_reales;
FinProceso
