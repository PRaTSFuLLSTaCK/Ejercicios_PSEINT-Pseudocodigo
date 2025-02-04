Proceso LadrillosKingKongYPandereta
	ladrillos_king_kong <- 0;
	ladrillos_pandereta <- 0;
	suma_de_todos <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de cantidad de ladrillos:";
		Leer cantidad_de_ladrillos;
		Escribir "Seleccione el valor de tipo de ladrillo.";
		Escribir "    1.- King kong";
		Escribir "    2.- Pandereta";
		Escribir Sin Saltar "    :";
		Repetir
			Leer tipo_de_ladrillo;
			Si tipo_de_ladrillo<1 O tipo_de_ladrillo>2 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que tipo_de_ladrillo>=1 Y tipo_de_ladrillo<=2;
		suma_de_todos <- suma_de_todos+cantidad_de_ladrillos;
		Si tipo_de_ladrillo = 1 Entonces
			ladrillos_king_kong <- ladrillos_king_kong+1;
		SiNo
			ladrillos_pandereta <- ladrillos_pandereta+1;
		FinSi
		Escribir "";
	FinPara
	Escribir "Valor de ladrillos king kong: ", ladrillos_king_kong;
	Escribir "Valor de ladrillos pandereta: ", ladrillos_pandereta;
	Escribir "Valor de suma de todos: ", suma_de_todos;
FinProceso
