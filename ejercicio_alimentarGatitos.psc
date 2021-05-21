Algoritmo alimentarGatitos
	// algoritmo para las personas que tienen muchos gatos
	
	// Creamos un programa para una maquina que alimenta a los gatos 
	// segun la informacion ingresada 
	
	// El programa debera pedir la cantidad de gatos que ya comieron -
	// la cantidad de gatos totales 
	// y a cuantos gatos se va a alimentar a la vez
	
	// por ejemplo si la persona ingresa que comieron 3 gatos, tiene 13 en total
	//y quiere alimentar de a 2
	// entonces deberian mostrarse 5 mensajes, cada mensaje indicando a cuantos gatos se alimento a la vez 
	
	// otro ejemplo: gatos que comieron son 0, hay 5 en total 
	// y se quiere alimentar de a 1 entonces se mostrarian 5 mensajes
	
	// "se alimentaron a 1 gatos, paso a alimentar a los siguientes" x5
	
	definir gatosTotales como entero;
	gatosTotales = 0;
	definir gatosComieron como entero;
	gatosComieron = 0;
	definir alimentarMismoTiempo como entero;
	alimentarMismoTiempo = 0;
	
	definir casoEspecial como logico;
	casoEspecial = falso;
	
	escribir "Ingrese la cantidad de michis que tiene";
	leer gatosTotales;// 13
	
	escribir "Ingrese la cantidad de michis que ya comieron";
	leer gatosComieron;// 2
	
	escribir "Ingresar la cantidad de michis a alimentar al mismo tiempo";
	leer alimentarMismoTiempo; // 9
	
	
	
	si (((gatosTotales-gatosComieron) % alimentarMismoTiempo)  <> 0) Entonces
		casoEspecial = verdadero;
	FinSi
	
	
	para iterador = 1 hasta (gatosTotales-gatosComieron) con paso alimentarMismoTiempo Hacer
		
		
		si casoEspecial Y (iterador + alimentarMismoTiempo) > (gatosTotales-gatosComieron) Entonces
			alimentarMismoTiempo = (gatosTotales-gatosComieron) - (iterador -1) ;
		FinSi
		
		
		si alimentarMismoTiempo <> 1 Entonces
			escribir "Alimento a " alimentarMismoTiempo " gatos";
		SiNo
			escribir "Alimento a " alimentarMismoTiempo " gato";
		FinSi
		
		
	FinPara
	
FinAlgoritmo