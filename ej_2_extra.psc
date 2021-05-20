Algoritmo logueoMejorado
	
	
	definir MAX_INTENTOS como entero;
	MAX_INTENTOS = 5;
	
	definir USUARIO_UNO como texto;
	USUARIO_UNO = "erick";
	definir CONTRASENIA_UNO como texto;
	CONTRASENIA_UNO = "admin";
	
	definir USUARIO_DOS como texto;
	USUARIO_DOS = "fulanito";
	definir CONTRASENIA_DOS como texto;
	CONTRASENIA_DOS = "123";
	
	definir usuarioRecibido como texto;
	usuarioRecibido = "def usuario";
	definir contraseniaRecibida como texto;
	contraseniaRecibida = "def contra";
	
	
	para intentos = 1 hasta MAX_INTENTOS con paso 1 Hacer
		escribir "Ingrese usuario";
		leer usuarioRecibido;
		escribir "Ingrese contrasenia";
		leer contraseniaRecibida;
		si ( usuarioRecibido == USUARIO_UNO Y contraseniaRecibida == CONTRASENIA_UNO ) Entonces
			escribir "Bienvenido " usuarioRecibido;
			intentos = MAX_INTENTOS;
		SiNo
			si ( usuarioRecibido == USUARIO_DOS Y contraseniaRecibida == CONTRASENIA_DOS ) Entonces
				escribir "Bienvenido " usuarioRecibido;
				intentos = MAX_INTENTOS;
			SiNo
				escribir "Error, te quedan " MAX_INTENTOS - intentos  " intentos";  
				si intentos == MAX_INTENTOS Entonces
					escribir "Limite de intentos alcanzado, intente nuevamente en 5 minutos";
				FinSi
			FinSi
		FinSi
	FinPara
	
FinAlgoritmo