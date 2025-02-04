Proceso SenoDeUnAnguloEnGrados
	Escribir Sin Saltar "Ingrese el valor de angulo en grados:";
	Leer angulo_en_grados;
	radianes <- angulo_en_grados*3.14159265358979323846/180;
	seno <- SEN(radianes);
	Escribir "Valor de radianes: ", radianes;
	Escribir "Valor de seno: ", seno;
FinProceso
