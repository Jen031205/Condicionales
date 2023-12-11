Proceso Digitos
	Definir numer,numt,i,conteo,longnumer,longsubc,longsum Como Entero;
	Definir cadnum,seccnum,num,nt Como Caracter;
	Escribir "Ingresa los dígitos a buscar";
	Leer numer;
	i<-1;
	conteo<-0;
	cadnum<-"";
	Si numer>=1 y numer<=100000 Entonces
		num<-ConvertirATexto(numer);
		longnumer<-Longitud(num);
		Repetir
			numt<-i;
			nt<-ConvertirATexto(numt);
			longsum<-Longitud(nt);
			cadnum<-Concatenar(cadnum,nt);
			longsubc<-Longitud(cadnum);
			seccnum<-Subcadena(cadnum,(longsubc-longnumer),longsubc);
			i<-i+1;
			conteo<-conteo+longsum;
		Hasta Que seccnum=num
		Escribir (conteo-longnumer)+1;
	SiNo
		Escribir "El valor no está en el rango permitido";
	FinSi
	
FinProceso
