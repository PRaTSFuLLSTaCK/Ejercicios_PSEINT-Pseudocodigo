Proceso CentimetrosAPulgadasYLibrasAKilogramos
	
	//Conviertir centímetros a pulgadas y libras a kilogramos. 
	//Se debe tener como entrada por parte del usuario la longitud y masa.
	
    Escribir Sin Saltar "Ingrese el valor de centimetros:";
    Leer centimetros;
    Escribir Sin Saltar "Ingrese el valor de libras:";
    Leer libras;
    pulgadas <- centimetros/2.54;
    kilogramos <- libras*0.45359237;
    Escribir "Valor de kilogramos: ", kilogramos;
    Escribir "Valor de pulgadas: ", pulgadas;
FinProceso