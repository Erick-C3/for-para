Algoritmo parImparExtra
	
	Definir rangoMin como entero;
	rangoMin = 0;
	definir rangoMax como entero;
	rangoMax = 0;
	
	definir contadorMultiplo  como entero;
	contadorMultiplo = 0;
	
	definir numeroEvualuar como entero;
	numeroEvualuar = 0;
	
	escribir "Ingrese el numero entero inicial del rango a evaluar";
	leer rangoMin;
	escribir "Ingrese el numero entero final del rango a evualuar";
	leer rangoMax;
	
	escribir "Ingrese el numero a evaluar";
	leer numeroEvualuar;
	
	para numeroActual = 0 hasta rangoMax con paso 1 Hacer
		si (numeroActual % numeroEvualuar == 0 )Entonces
			escribir "El numero " numeroActual " es multiplo de " numeroEvualuar;
			contadorMultiplo = contadorMultiplo + 1;
		SiNo
			escribir "El numero " numeroActual " No es multiplo de " numeroEvualuar;
		FinSi
	FinPara
	
	escribir "Cantidad de numeros multiplos a " numeroEvualuar " encontrados : " contadorMultiplo; 
FinAlgoritmo
	