Algoritmo vueltasParque
	
	// El algoritmo permite mostrar cuantas vueltas voy a dar al parque dependiendo
	// de la estructura Para (for) 
	
	definir contadorVueltas como entero;
	contadorVuelas = 0;// no di ninguna vuelta!
	
	// iterador contiene el valor inicial 1 y se usa para guardar la cantidad de interaciones realizadas
	// Hasta  es lo mismo que el operador relacional <= y con el 5 forma la condicion de corte
	//Paso 1 Hacer  es el incremento a sumar al iterador con CADA iteracion realizada 
	
	Para iterador = 1 Hasta 5 Con Paso 1 Hacer
		contadorVuelas = contadorVuelas + 1; // le sumo 1 al contadorVuelas 
		escribir "vuelta nº " contadorVuelas "!"; // muestro la cantidad de vueltas que hice
		escribir "el iterador = " iterador ; // el valor del iterador en esta estructura FOR
	Fin Para
	
	
FinAlgoritmo
