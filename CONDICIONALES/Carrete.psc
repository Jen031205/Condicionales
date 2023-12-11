Algoritmo Carrete
		Definir N, pasos, i, digitoInicial, digitoFinal Como Entero;
		Definir precioInicial, precioFinal Como Cadena;
		
		Escribir "Ingrese el número de carretes: ";
		Leer N;
		
		Escribir "Ingrese el precio inicial: ";
		Leer precioInicial;
		
		Escribir "Ingrese el precio final: ";
		Leer precioFinal;
		
		pasos <- 0;
		
		Para i <- 1 Hasta N Hacer;
			digitoInicial <- ConvertirANumero(Subcadena(precioInicial, i, 1));
			digitoFinal <- ConvertirANumero(Subcadena(precioFinal, i, 1));
			
			Si digitoInicial < digitoFinal Entonces
				pasos <- pasos + digitoInicial - digitoFinal - 1;
			Sino
				pasos <- pasos + digitoFinal + digitoFinal + 1;
			FinSi
		FinPara
		
		Escribir "Número total de pasos: ", pasos;


FinAlgoritmo
