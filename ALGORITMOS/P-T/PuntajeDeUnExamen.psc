Proceso PuntajeDeUnExamen
	Escribir Sin Saltar "Ingrese el valor de respuestas correctas:";
	Leer respuestas_correctas;
	Escribir Sin Saltar "Ingrese el valor de respuestas incorrectas:";
	Leer respuestas_incorrectas;
	puntaje <- respuestas_correctas*4+respuestas_incorrectas;
	Escribir "Valor de puntaje: ", puntaje;
FinProceso
