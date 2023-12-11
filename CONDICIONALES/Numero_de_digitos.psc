Proceso Numero_de_digitos
	Definir i,numer,numerdig,sum,longit Como Entero;
	Definir numerisd Como Caracter;
	Escribir "Ingrese el número de la secuencia";
	Leer numer;
	sum<-0;
	numerdig<-0;
	Si numer>=1 y numer<=100000000 Entonces
		Para i<-1 Hasta numer Con Paso 1 Hacer
			numerdig<-numerdig+1;
			numerisd<-ConvertirATexto(numerdig);
			longit<-Longitud(numerisd);
			sum<-sum+longit;
		FinPara
		Escribir sum;
	SiNo
		Escribir "El valor está fuera del rango";
	FinSi
	
FinProceso
