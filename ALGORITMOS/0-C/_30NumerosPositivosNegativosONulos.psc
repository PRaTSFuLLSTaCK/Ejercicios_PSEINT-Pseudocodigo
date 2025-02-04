Proceso _30NumerosPositivosNegativosONulos
	
	//Admita el ingreso de 30 números enteros e imprima cuantos de ellos son positivos, negativos o nulos. 
	//Adicionalmente se deberá mostrar el promedio de los positivos, de los negativos y el promedio de todos los números ingresados.
	
	negativos <- 0;
    nulos <- 0;
    positivos <- 0;
    promedio_negativos <- 0;
    promedio_positivos <- 0;
    promedio_todos <- 0;
    Para i<-1 Hasta 30 Con Paso 1 Hacer
        Escribir "PROCESO ", i;
        Escribir Sin Saltar "Ingrese el valor de un numero:";
        Leer un_numero;
        Si un_numero>0 Entonces
            positivos <- positivos+1;
            promedio_positivos <- promedio_positivos+un_numero;
        FinSi
        Si un_numero<0 Entonces
            negativos <- negativos+1;
            promedio_negativos <- promedio_negativos+un_numero;
        FinSi
        Si un_numero = 0 Entonces
            nulos <- nulos+1;
        FinSi
        promedio_todos <- promedio_todos+un_numero;
        Escribir "";
    FinPara
    Si negativos = 0 Entonces
        promedio_negativos <- 0;
    SiNo
        promedio_negativos <- promedio_negativos/negativos;
    FinSi
    Si positivos = 0 Entonces
        promedio_positivos <- 0;
    SiNo
        promedio_positivos <- promedio_positivos/positivos;
    FinSi
    promedio_todos <- promedio_todos/30;
    Escribir "Valor de negativos: ", negativos;
    Escribir "Valor de nulos: ", nulos;
    Escribir "Valor de positivos: ", positivos;
    Escribir "Valor de promedio negativos: ", promedio_negativos;
    Escribir "Valor de promedio positivos: ", promedio_positivos;
    Escribir "Valor de promedio todos: ", promedio_todos;
FinProceso
