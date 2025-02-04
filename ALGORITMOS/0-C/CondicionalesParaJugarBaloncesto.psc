Proceso CondicionalesParaJugarBaloncesto
	
	/*Dada la altura y la edad de N cantidad de personas, determine si es apto para jugar en un equipo de baloncesto. 
		Debe tener presente que la persona debe tener 18 años o más, y debe medir 165 cm o más.*/
	FinPara
	
    Escribir Sin Saltar "Ingrese el valor de n:";
    Leer n;
    Para i<-1 Hasta n Con Paso 1 Hacer
        Escribir "PROCESO ", i;
        Escribir Sin Saltar "Ingrese el valor de altura en cm:";
        Leer altura_en_cm;
        Escribir Sin Saltar "Ingrese el valor de edad:";
        Leer edad;
        Si edad>=18 Y altura_en_cm>=165 Entonces
            Escribir "Sí es apto para jugar baloncesto.";
        SiNo
            Escribir "No es apto para jugar baloncesto.";
        FinSi
        Escribir "";
    FinPara
FinProceso