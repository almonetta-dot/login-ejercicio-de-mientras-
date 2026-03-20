Proceso login
	
	Definir password_correcto Como Caracter;
	password_correcto<-"1234";
	
	Definir password_ingresada Como Caracter;
	
	definir intentos Como Entero;
	intentos <-0;
	
	Mientras intentos < 3 Hacer
		
		Escribir "ingresa la contraseña";
		leer password_ingresada;
		
		Si password_ingresada= password_correcto Entonces
			escribir"acceso concedido";
			Escribir "Bienvenido";
			
			intentos <- 3;
		SiNo
			Escribir "contraseña incorreta";
			
			intentos <- 1 +  intentos;
			
			Escribir "intento ", intentos, "de 3";
			
			Si intentos = 3 Entonces
				Escribir "no puedes acceder";
			FinSi
			
		FinSi
	FinMientras
	
	
	
FinProceso
