Funcion cambioVariables ( numA, numB )
	var1 = numB
	numB = numA
	numA = var1
	
	Escribir "El primer digito ha cambiado a ",numA, " el segundo digito ahora es ", numB
	
Fin Funcion

Algoritmo solicitarVar
	
	Escribir "Bienvenido"
	Escribir "Por favor escriba un numero"
	Leer numA
	
	Escribir"Por favor escriba otro numero"
	Leer numB
	
	cambioVariables(numA, numB)
	
FinAlgoritmo
