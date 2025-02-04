Proceso CalculadoraQueSumaRestaMultiplicaYDivide
	
	//	Calculadora que suma, resta, multiplica y divide
	
    Repetir
        Escribir Sin Saltar "Ingrese el valor de a:";
        Leer a;
        Escribir Sin Saltar "Ingrese el valor de b:";
        Leer b;
        Escribir "Seleccione el valor de operacion.";
        Escribir "    1.- Suma";
        Escribir "    2.- Resta";
        Escribir "    3.- Multiplicación";
        Escribir "    4.- División";
        Escribir Sin Saltar "    :";
        Repetir
            Leer operacion;
            Si operacion<1 O operacion>4 Entonces
                Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
            FinSi
        Hasta Que operacion>=1 Y operacion<=4;
        resultado <- 0;
        Si operacion = 1 Entonces
            resultado <- a+b;
        FinSi
        Si operacion = 2 Entonces
            resultado <- a-b;
        FinSi
        Si operacion = 3 Entonces
            resultado <- a*b;
        FinSi
        Si operacion = 4 Y b <> 0 Entonces
            resultado <- a/b;
        FinSi
        Escribir "Valor de resultado: ", resultado;
        Escribir "";
        Repetir
            Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
            Leer tecla_repetir;
        Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
    Hasta Que tecla_repetir='n' O tecla_repetir='N'
FinProceso