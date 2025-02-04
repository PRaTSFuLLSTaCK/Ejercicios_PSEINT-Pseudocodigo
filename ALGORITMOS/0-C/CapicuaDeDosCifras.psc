Proceso CapicuaDeDosCifras
	
	//Ingrese un número natural de dos cifras y muestre el mensaje "Es capicúa" o "No es capicúa" según sea el caso.
	
    Escribir Sin Saltar "Ingrese el valor de numero:";
    Leer numero;
    Si numero MOD 10 = (numero-numero MOD 10)/10 Entonces
        Escribir "Es capicúa";
    SiNo
        Escribir "No es capicúa";
    FinSi
FinProceso