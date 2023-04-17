Algoritmo NumerosMenorMayor
	Definir num1,num2,num3,num4 Como Entero
	Definir aus Como Entero
	Escribir 'ORDENADOR DE NUMEROS '
	Escribir ''
	Escribir '                        INGRESAR LOS VALORES '
	Escribir ' ================================================================'
	Escribir ''
	Escribir 'NOMBRE: Mario Daniel Aragonés Jiménez / MATRICULA:22-EIIN-1-136 / SECCION:0463'
	Escribir ''
	Escribir 'VALOR NUMERO 1' Sin Saltar
	Leer num1
	Escribir ''
	Escribir 'VALOR NUMERO 2 ' Sin Saltar
	Leer num2
	Escribir ''
	Escribir 'VALOR NUMERO 3' Sin Saltar
	Leer num3
	Escribir ''
	Escribir 'VALOR NUMERO 4' Sin Saltar
	Leer num4
	Repetir
		Si num1>num2 Entonces
			aus <- num1
			num1 <- num2
			num2 <- aus
		FinSi
		Si num2>num3 Entonces
			aus <- num2
			num2 <- num3
			num3 <- aus
		FinSi
		Si num3>num4 Entonces
			aus <- num3
			num3 <- num4
			num4 <- aus
		FinSi
	Hasta Que num1<num2 Y num2<num3 Y num3<num4
	Escribir ''
	Escribir 'DE MENOR A MAYOR'
	Escribir num1
	Escribir num2
	Escribir num3
	Escribir num4
FinAlgoritmo
