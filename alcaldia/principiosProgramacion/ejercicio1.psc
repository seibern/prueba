Algoritmo matematicasHijo
	
	Escribir "Digite el primer numero"
	Leer num1
	
	Escribir "Digite el segundo numero"
	Leer num2
	
	Escribir "Escoja la operación que quiere realizar: 1.Suma, 2. Resta, 3. Division, 4.Multiplicacion"
	Leer operacion
	
	Segun operacion Hacer
		1:
			var1=num1+num2
		2:
			var1=num1-num2
		3:
			var1=num1/num2
			
		4:
			var1=num1*num2	
		De Otro Modo:
			error="Escoja entre las 4 opciones"
			
			Escribir "Escoja la operación que quiere realizar: 1.Suma, 2. Resta, 3. Division, 4.Multiplicacion"
			Leer operacion
			
	Fin Segun
	
	Escribir var1
	
	Escribir "Desea hacer otra operacion? SI =1, NO=0"
	Leer continuar
	
	Repetir
		Escribir "Digite el primer numero"
		Leer num1
		
		Escribir "Digite el segundo numero"
		Leer num2
		
		Escribir "Escoja la operación que quiere realizar: 1.Suma, 2. Resta, 3. Division, 4.Multiplicacion"
		Leer operacion
		
		Segun operacion Hacer
			1:
				var1=num1+num2
			2:
				var1=num1-num2
			3:
				var1=num1/num2
				
			4:
				var1=num1*num2	
			De Otro Modo:
				error="Escoja entre las 4 opciones"
				
				Escribir "Escoja la operación que quiere realizar: 1.Suma, 2. Resta, 3. Division, 4.Multiplicacion"
				Leer operacion
				
		Fin Segun
		
		Escribir var1
		
		Escribir "Desea hacer otra operacion? SI =1, NO=0"
		Leer continuar
	
	Hasta Que continuar == 0
FinAlgoritmo
