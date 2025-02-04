Proceso CocienteYResiduoDeDosNumeros
	
	//	Hallar el cociente y el residuo (resto) de dos números.
	
    Escribir Sin Saltar "Ingrese el valor de a:";
    Leer a;
    Escribir Sin Saltar "Ingrese el valor de b:";
    Leer b;
    Si b <> 0 Entonces
        cociente <- a/b;
        residuo <- a MOD b;
    SiNo
        cociente <- 0;
        residuo <- 0;
        Escribir "Intederminación";
    FinSi
    Escribir "Valor de cociente: ", cociente;
    Escribir "Valor de residuo: ", residuo;
FinProceso
