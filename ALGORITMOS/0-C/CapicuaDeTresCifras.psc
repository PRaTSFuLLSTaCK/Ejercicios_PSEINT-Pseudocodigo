Proceso CapicuaDeTresCifras
	
	//Solicitar un numero de 3 cifras y determinar si es capicúa.
	
    Escribir Sin Saltar "Ingrese el valor de numero:";
    Leer numero;
    Si numero MOD 10 = (numero MOD 1000-numero MOD 100)/100 Entonces
        Escribir "Sí es capicua.";
    SiNo
        Escribir "No es capicua.";
    FinSi
FinProceso