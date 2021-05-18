Algoritmo usosAscensor
	definir USOS_MAX_ASCENSOR Como Entero;
	USOS_MAX_ASCENSOR = 6;
	definir USOS_MAX_USUARIO como entero;
	USOS_MAX_USUARIO =3;
	
	definir USUARIO_NULO como entero; 
	USUARIO_NULO = 0;
	
	Definir  cantUsosUsuario1 como entero;
	cantUsosUsuario1 = 0;
	definir cantUsosUsuario2 como entero;
	cantUsosUsuario2 = 0;
	
	definir usuarioActual como entero;
	usuarioActual = USUARIO_NULO;
	
	para usos = 1 hasta USOS_MAX_ASCENSOR con paso 1 hacer 
		escribir "Ingrese su numero de usuario";
		leer usuarioActual;
		
		Segun usuarioActual Hacer
			1:
				escribir "usuario 1";
				cantUsosUsuario1 =  cantUsosUsuario1 + 1 ;
				escribir "cantidad de usos del ascensor: " cantUsosUsuario1;
				
				si cantUsosUsuario1 == USOS_MAX_USUARIO Entonces
					escribir "Llegaste a la cantidad de usos maximo por día";
				FinSi
			2:
				escribir "usuario 2";
				cantUsosUsuario2 = cantUsosUsuario2 +1;
				escribir "cantidad de usos del ascensor: " cantUsosUsuario2;
				
				si cantUsosUsuario2 == USOS_MAX_USUARIO Entonces
					escribir "Llegaste a la cantidad de usos maximo por día";
				FinSi
				
		Fin Segun
		
	FinPara
	
	
	
FinAlgoritmo
