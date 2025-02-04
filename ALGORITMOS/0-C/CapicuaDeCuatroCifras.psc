Proceso CapicuaDeCuatroCifras
	
	//	Solicitar un numero de 4 cifras y determinar si es capicúa.
	
    Escribir Sin Saltar "Ingrese el valor de numero:";
    Leer numero;
    Si (numero MOD 10000-numero MOD 1000)/1000 = numero MOD 10 Y (numero MOD 1000-numero MOD 100)/100 = (numero MOD 100-numero MOD 10)/10 Entonces
        Escribir "Sí es capicua.";
    SiNo
        Escribir "No es capicua.";
    FinSi
FinProceso