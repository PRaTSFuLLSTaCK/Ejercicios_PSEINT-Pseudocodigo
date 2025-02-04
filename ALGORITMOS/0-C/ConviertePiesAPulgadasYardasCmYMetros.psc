Proceso ConviertePiesAPulgadasYardasCmYMetros
	
	/*Solicita la medida en pies y realiza la conversión a pulgadas, yardas, cm y metros. 
	Toma en cuenta que un pie tiene 12 pulgadas y una pulgada equivale a 2.54 cm.*/
	
    Escribir Sin Saltar "Ingrese el valor de pies:";
    Leer pies;
    pulgadas <- pies*12;
    yardas <- pies/3;
    cm <- pulgadas*2.54;
    metros <- cm/100;
    Escribir "Valor de cm: ", cm;
    Escribir "Valor de metros: ", metros;
    Escribir "Valor de pulgadas: ", pulgadas;
    Escribir "Valor de yardas: ", yardas;
FinProceso