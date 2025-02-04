Proceso ConsumosDeUnRestaurante
	
	/*Hacer un algoritmo que lea N consumos de un restaurante. Si el consumo ingresado excede los 70 soles, 
	el descuento sera de 5%. 
	Se pide mostrar el monto que paga cada cliente.*/
	
    Escribir Sin Saltar "Ingrese el valor de n:";
    Leer n;
    Para i<-1 Hasta n Con Paso 1 Hacer
        Escribir "PROCESO ", i;
        Escribir Sin Saltar "Ingrese el valor de consumo:";
        Leer consumo;
        Si consumo>=70 Entonces
            descuento <- consumo*0.05;
        SiNo
            descuento <- 0;
        FinSi
        monto_a_pagar <- consumo-descuento;
        Escribir "Valor de descuento: ", descuento;
        Escribir "Valor de monto a pagar: ", monto_a_pagar;
        Escribir "";
    FinPara
FinProceso