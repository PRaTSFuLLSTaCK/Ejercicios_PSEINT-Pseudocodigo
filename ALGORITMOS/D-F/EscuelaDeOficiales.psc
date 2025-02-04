Proceso EscuelaDeOficiales
	Escribir Sin Saltar "Ingrese el nombre:";
	Leer nombre;
	Escribir Sin Saltar "Ingrese el valor de talla en m:";
	Leer talla_en_m;
	Si talla_en_m<1.75 Entonces
		Escribir "no aceptado";
		cm_faltantes <- TRUNC((1.75-talla_en_m)*100);
	SiNo
		Escribir "aceptado";
		cm_faltantes <- 0;
	FinSi
	Escribir "Nombre: ", nombre;
	Escribir "Valor de cm faltantes: ", cm_faltantes;
FinProceso
