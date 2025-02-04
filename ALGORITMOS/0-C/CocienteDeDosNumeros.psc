Proceso CocienteDeDosNumeros
	
	//Hallar el cociente de dos números.
	
    Escribir Sin Saltar "Ingrese el valor de a:";
    Leer a;
    Escribir Sin Saltar "Ingrese el valor de b:";
    Leer b;
    Si b <> 0 Entonces
        cociente <- a/b;
    SiNo
        cociente <- 0;
        Escribir "Intederminación";
    FinSi
    Escribir "Valor de cociente: ", cociente;
FinProceso