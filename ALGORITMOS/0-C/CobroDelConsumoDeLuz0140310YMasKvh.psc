Proceso CobroDelConsumoDeLuz0140310YMasKvh
	
	/*	Se ingresan los nombres, código y consumo de luz de varios usuarios.
		El cobro por unidad de consumo es: 140 KVH o menos: S/. 3.20
		Los siguientes 170 KVH: S/. 0.15 por KVH
		Exceso sobre 310 KVH: S/. 0.097 por KVH
		Por cada usuario se debe mostrar sus datos y monto a pagar.*/	

    Repetir
        Escribir Sin Saltar "Ingrese el nombre:";
        Leer nombre;
        Escribir Sin Saltar "Ingrese el codigo:";
        Leer codigo;
        Escribir Sin Saltar "Ingrese el valor de consumo en kvh:";
        Leer consumo_en_kvh;
        monto_a_pagar <- 0;
        Si consumo_en_kvh<140 Entonces
            monto_a_pagar <- consumo_en_kvh*3.2;
        FinSi
        Si consumo_en_kvh>=140 Y consumo_en_kvh<=310 Entonces
            monto_a_pagar <- 140.0*3.2+(consumo_en_kvh-140)*0.15;
        FinSi
        Si consumo_en_kvh>310 Entonces
            monto_a_pagar <- 140.0*3.2+170*0.15(consumo_en_kvh-310)*0.097;
        FinSi
        Escribir "Nombre: ", nombre;
        Escribir "Codigo: ", codigo;
        Escribir "Valor de monto a pagar: ", monto_a_pagar;
        Escribir "";
        Repetir
            Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
            Leer tecla_repetir;
        Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
    Hasta Que tecla_repetir='n' O tecla_repetir='N'
FinProceso