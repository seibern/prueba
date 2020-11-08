Algoritmo salario
	salarioMin <- 877802
	repeticion <- 0
	Repetir
		Escribir 'Bienvenido, por favor digite su cantidad de horas trabajadas en el mes'
		Leer horas
		Escribir 'Digite el valor por hora'
		Leer valorHora
		
		salarioMensual = valorHora*horas
		
		Escribir 'Su sueldo del mes es ',salarioMensual
		Escribir 'Desea saber la cantidad de salarios minimos que recibe? SI->1, NO->0'
		Leer opcion1
		Segun opcion1  Hacer
			1:
				numSalariosMin = (valorHora*horas)/salarioMin
				
				Escribir 'Usted recibe ',numSalariosMin,' salarios minimos'
				Escribir 'Desea cerrar el programa o añadir valores diferentes? CERRAR ->1, NUEVOS VALORES->0'
				Leer opcion2
				Si opcion2==1 Entonces
					Escribir 'Finalizando programa'
					repeticion <- 1
				FinSi
			0:
				Escribir 'Desea cerrar el programa o añadir valores diferentes? CERRAR ->1, NUEVOS VALORES->0'
				Leer opcion2
				Si opcion2==1 Entonces
					Escribir 'Finalizando programa'
					repeticion <- 1
				FinSi
			De Otro Modo:
				opcion1 <- 0
		FinSegun
	Hasta Que repeticion<>0
FinAlgoritmo
