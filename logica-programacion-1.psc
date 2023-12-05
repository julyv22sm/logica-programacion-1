Algoritmo logicaProgramacion
	//Inicializar programa
	Definir n1,n2,n3 Como Entero
	
	//solicitar al usuario 3 números y guardarlos.
	Escribir "Ingresar Pirmer Numero: "
	Leer n1
	Escribir "Ingtresar Segundo Numero: "
	leer n2
	Escribir "Ingresar Tercer Numero: "
	Leer n3
	
	//Inicializar Proceso 
	//Identificar si hay numeros iguales
	si n1=n2 o n2=n3 o n1=n3 Entonces
		Escribir "Dos o mas numeros son iguales"
	FinSi
	
	//analizar los números, identificar cual es el número mayor, el número del centro y el número menor.
	Si n1>n2 y n1>n3 Entonces
		Escribir "El numero mayor es: ", n1
		si n2>n3 Entonces
			Escribir "El numero medio es: ", n2
			Escribir "El numero menor es: ", n3
			SiNo
				Escribir "El numero medio es: ", n3
				Escribir "El numero menor es: ", n2
		FinSi
	FinSi
	
	Si n2>n1 y n2>n3 Entonces
		Escribir "El numero mayor es: ", n2
		si n1>n3 Entonces
			Escribir "El numero medio es: ", n1
			Escribir "El numero menor es: ", n2
			SiNo
				Escribir "El numero medio es: ", n3
				Escribir "El numero menor es: ", n1
		FinSi
	FinSi
	
	Si n3>n1 y n3>n2 Entonces
		Escribir "El numero mayor es: ", n3
		si n1>n2 Entonces
			Escribir "El numero medio es: ", n1
			Escribir "El numero menor es: ", n2	
			SiNo
				Escribir "El numero medio es: ", n2
				Escribir "El numero menor es: ", n1
		FinSi
	FinSi
	
FinAlgoritmo
