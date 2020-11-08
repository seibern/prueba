Algoritmo ejercicio1
	
	Dimension  nombres[3]
	Dimension  apellidos[3]
	Dimension  edades[3]
	
	Para i <-1 Hasta 3 Con Paso 1 Hacer
		
		Escribir "Bienvenido, por favor ingrese su nombre"
		Leer nombre
		
		Escribir "Ingrese su apellido"
		Leer apellido
		
		Escribir "Ingrese su edad"
		Leer edad
		
		nombres[i] = nombre
		apellidos[i] = apellido
		edades[i] = edad
		
		Escribir "Numero en listado ", i, " Nombre: ", nombre, " Apellido: ", apellido, " Edad:", edad
		
	Fin Para
	
	Escribir "Desea saber la información de la lista? si-1, no- 0"
	Leer Desicion
	
	Si Desicion==1 Entonces
		Escribir "Desea saber la informacion de algun numero de lista en particular, o toda la lista? 1-Toda la lista, 2- Un numero en particular"
		Leer info
		
		Si info==1 Entonces
			Para j<-1 Hasta 3 Con Paso 1 Hacer
				Escribir "Numero en listado ", j, " Nombre: ", nombres[j], "Apellido: ", apellidos[j], "Edad:", edades[j]
				
			Fin Para
		SiNo
			Escribir"Digite el numero del listado"
			Leer numListado
			
			Escribir "Numero en listado ", numListado, " Nombre: ", nombres[numListado], " Apellido: ", apellidos[numListado], " Edad:", edades[numListado]
			
		Fin Si
		
	SiNo
		Escribir"Programa finalizado"
	Fin Si
	
FinAlgoritmo
