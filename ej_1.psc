Algoritmo parImpar
	
	Definir rangoMin como entero;
	rangoMin = 0;
	definir rangoMax como entero;
	rangoMax = 0;
	
	definir contadorPar  como entero;
	contadorPar = 0;
	definir contadorImpar como entero;
	contadorImpar = 0;
	
	escribir "Ingrese el numero entero inicial del rango a evaluar";
	leer rangoMin;
	escribir "Ingrese el numero entero final del rango a evualuar";
	leer rangoMax;
	
	para numeroActual = 0 hasta rangoMax con paso 1 Hacer
		si (numeroActual % 2 == 0 )Entonces
			escribir "El numero " numeroActual " es par";
			contadorPar = contadorPar + 1;
		SiNo
			escribir "El numero " numeroActual " No es par";
			contadorImpar = contadorImpar + 1;
		FinSi
	FinPara
	
	escribir "Cantidad de numeros pares: " contadorPar;
	escribir "Cantidad de numeros impares: " contadorImpar;
FinAlgoritmo
	