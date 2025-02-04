Proceso ConsumoDePanales
	
	/*Una guardaría tiene 400 niños. El propietario desea saber cual es el consumo de pañales diarios. 
	Los niños de 1 año consumen 6 pañales diarios, los de dos años consumen 4 pañales y los de 3 año 2 pañales diarios. 
	Calcular el consumo de pañal.*/
	
    Escribir Sin Saltar "Ingrese el valor de cantidad de ninos de dos anos:";
    Leer cantidad_de_ninos_de_dos_anos;
    Escribir Sin Saltar "Ingrese el valor de cantidad de ninos de tres anos:";
    Leer cantidad_de_ninos_de_tres_anos;
    Escribir Sin Saltar "Ingrese el valor de cantidad de ninos de un ano:";
    Leer cantidad_de_ninos_de_un_ano;
    consumo_de_panales <- cantidad_de_ninos_de_un_ano*6+cantidad_de_ninos_de_dos_anos*4+cantidad_de_ninos_de_tres_anos*2;
    Escribir "Valor de consumo de panales: ", consumo_de_panales;
FinProceso