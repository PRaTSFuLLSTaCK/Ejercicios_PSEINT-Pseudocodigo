Proceso PesoYSuLongitudDeUnDinosaurio
	Escribir Sin Saltar "Ingrese el nombre del dinosaurio:";
	Leer nombre_del_dinosaurio;
	Escribir Sin Saltar "Ingrese el valor de longitud en pies:";
	Leer longitud_en_pies;
	Escribir Sin Saltar "Ingrese el valor de peso en toneladas:";
	Leer peso_en_toneladas;
	peso_en_kilogramos <- peso_en_toneladas*1000;
	longitud_en_metros <- longitud_en_pies*0.3048;
	Escribir "Nombre del dinosaurio: ", nombre_del_dinosaurio;
	Escribir "Valor de longitud en metros: ", longitud_en_metros;
	Escribir "Valor de peso en kilogramos: ", peso_en_kilogramos;
FinProceso
