// Funciones o SubAlgoritmo  del proyecto
// SubAlgoritmo menus del proyecto
Funcion opcion=presentarMenu(titulo,menu,lim)
	Definir opcion Como Caracter
	Definir pos Como Entero
	Borrar Pantalla
	Escribir titulo
	Para pos=0 Hasta lim-1 Con Paso 1 Hacer
		Escribir menu[pos]
	Fin Para
	Escribir "       Elija opción[1..",lim,"]" Sin Saltar
	leer opcion
FinFuncion
// Pide dos numeros y presenta el mayor de los dos
Funcion mayorDosNumeros()
	Definir num1,num2 Como Entero
	Escribir "Ingrese numero1"
	leer num1
	Escribir "Ingrese numero2"
	leer num2
	Si num1 > num2 Entonces
		Escribir num1," Es mayor que ",num2
	SiNo
		Si num1 < num2 Entonces
			Escribir num1," Es menor que ",num2
		SiNo
			Escribir num1," Es igual a ",num2
		Fin Si
	Fin Si
	
FinFuncion
//division por restas sucesivas
Funcion divisionrestassucesivas()
	Definir num1,num2,resta Como real
	escribir "Ingrese un numero"
	leer num1
	Escribir "Ingrese otro numero"
	leer num2
	resta=num1
	Mientras resta>=num2 Hacer
		resta=resta-num2
		Escribir (resta+num2),"-",num2,"=",resta
	Fin Mientras
	Escribir "La division entre ",num1," y ",num2," es ",num1/num2
FinFuncion
//multiplicacion por sumas sucesivas
Funcion multiplicacionsumassucesivas()
	Definir num1,num2,suma,i Como real
	escribir "Ingrese un numero"
	leer num1
	Escribir "Ingrese otro numero"
	leer num2
	suma=0
	para i =1 hasta num1 con paso 1 Hacer
		suma=suma+num2
		Escribir suma-num2,"+",num2,"=",suma
	FinPara
	Escribir "La multiplicacion entre ",num1," y ",num2," es ",num1*num2
FinFuncion
//sumaparesymultiplosde5
Funcion sumaparesymultiplosde5()
	definir arreglo,sumapar,multiplos,i,num como entero
	multiplos=1
	sumapar=0
	Para i=1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese el numero ",i
		leer num
		si num mod 2=0 Entonces
			sumapar=sumapar+num
		FinSi
		si num mod 5=0 entonces
			multiplos=multiplos*num
		FinSi
	Fin Para
	Escribir "La suma de los pares es: ",sumapar
	escribir"El producto de los multiplos de 5 son: ",multiplos
FinFuncion
//presentarcantidaddedidguitos
Funcion presentarcantidaddedidguitos()
	definir num,i,digito,r,respuesta,suma como entero
	suma=0
	Repetir
		Escribir "Ingrese un numero"
		leer num
		r=num mod 10
		suma=suma+r
		Escribir r
	Hasta Que num=0
	Escribir "La respuesta es ",suma
FinFuncion
//AlmacenSomosMas
Funcion AlmacenSomosMas()
	Definir trajeprecio, iva, desc, pago, desct Como real
	Escribir "       >>>>>ALMACEN SOMOS MAS<<<<<"
	Escribir "Ingrese el precio del traje"
	Leer trajeprecio
	Escribir "Ingrese el descuento"
	Leer desc
	desc=desc/100
	desct=trajeprecio*desc
	iva=(trajeprecio-desct)*0.12
	pago=trajeprecio-desct+iva
	Escribir "El precio del traje es: ",trajeprecio
	Escribir "El descuento es ",desc
	Escribir "El iva es ",iva
	Escribir "El pago es ",pago
FinFuncion
//elsegundoesmayor
Funcion elsegundoesmayor()
	Definir num1,num2,num3,mayornum Como Entero
	Escribir "Ingrese el numero 1"
	Leer num1
	Escribir "Ingrese el numero 2"
	Leer num2
	Escribir "Ingrese el numero 3"
	Leer num3
	si num1<num2 Entonces
		si num2<num3 Entonces
			Escribir "El segundo numero no es mayor"
		SiNo
			Escribir "El segundo numero es mayor"
		FinSi
	SiNo
		si num1<num3
			Escribir "El segundo no es mayor"
		SiNo
			Escribir "El segundo no es mayor"
		FinSi
	FinSi
FinFuncion
//Promediodesecuenciadenumeros
Funcion Promediodesecuenciadenumeros()
	Definir num,promedio,suma,i,cont,contf Como Entero
	num=0
	cont=0
	suma=0
	Mientras num>=0
		Escribir "Ingrese un numero"
		Leer num
		si num<0 entonces
			Escribir ""
		SiNo
			suma=suma+num
			cont=cont+1
		FinSi
		
	FinMientras
	promedio=suma/cont
	Escribir "El promedio es ",promedio
FinFuncion
//numerosamigos
Funcion numerosamigos()
	Definir num1,num2,suma1,acu,i,suma2,a como enteros
	Escribir "Ingrese un numero"
	Leer num1
	Escribir "Ingrese otro numero"
	Leer num2
	i=1
	acu=0
	suma1=0
	suma2=0
	Para i=1 hasta num1-1 con paso 1 Hacer
		si num1 mod i=0  Entonces
			suma1=suma1+i
		FinSi
	FinPara
	Para a=1 hasta num2-1 con paso 1 hacer
		si num2 mod a =0
			suma2=suma2+a
		FinSi
	FinPara
	si suma1=suma2 Entonces
		Escribir "Son numeros amigos"
	SiNo
		escribir "No son numeros amigos"
	FinSi
FinFuncion
//Primos amigos
Funcion primosamigos()
	Definir num1,num2,i,a,cont,cont2 Como Entero
	Escribir "Ingrese un numero"
	Leer num1
	Escribir "Ingrese otro numero"
	leer num2
	cont=0
	cont2=0
	Para i=1 hasta num1 con paso 1 Hacer
		si num1 mod i = 0 Entonces
			cont=cont+1
		FinSi
	FinPara
	Para a=1 hasta num2 Con Paso 1 Hacer
		si num2 mod a = 0 Entonces
			cont2=cont2+1
		FinSi
	FinPara
	si cont=cont2 Entonces
		Escribir "Son primos amigos"
	SiNo
		Escribir "No son primos amigos"
	FinSi
FinFuncion
//Presentar unnombre caracter por caracter
Funcion presentarnombrecarcater()
	Definir nombre,cade Como Caracter
	Definir i,l como entero
	Escribir "Ingrese un nombre"
	leer nombre
	cade=Subcadena(nombre,0,2)
	l=Longitud(nombre)
	para i=0 hasta l con paso 1 Hacer
		Escribir " ",Subcadena(nombre,i,i)
	FinPara
FinFuncion
//`Ingresar una frase y dar la primera letra, la letra de medio y la letra final
Funcion Fraseletrainicionmedioyfinal()
	Definir frase,cade Como Caracter
	Definir i,l,letramedia Como real
	Escribir "Ingrese una frase"
	Leer frase
	cade=Subcadena(frase,0,0)
	l=Longitud(frase)
	Escribir "La primera letra es ",Subcadena(frase,0,0)
	letramedia=trunc(l/2)-1
	Escribir "La letra del medio es ",Subcadena(frase,letramedia,letramedia)
	Escribir "La ultima letra es ",Subcadena(frase,l-1,l-1)
FinFuncion
//Saber si un nombre es igual que otro
Funcion Nombresiguales()
Definir Nombre1,nombre2,cade Como Caracter
Escribir "Ingrese un nombre"
Leer nombre1
Escribir "Ingrese otro nombre"
leer nombre2
 si nombre1=nombre2 Entonces
	Escribir "El nombre ",nombre1," es igual a ",nombre2
  SiNo
	Escribir "Los nombres ",nombre1," y ",nombre2," no son iguales"
 FinSi
FinFuncion
//Saber si una frase es mas larga que otra
Funcion Frasemaslarga()
	Definir frase1,frase2,cade1,cade2 Como Caracter
	Definir l1,l2 Como Entero
	Escribir "Ingrese la primera frase"
	Leer frase1
	Escribir "Ingrese la segunda frase"
	Leer frase2
	l1=Longitud(frase1)
	l2=Longitud(frase2)
	si l1>l2 Entonces
		Escribir "La frase >>",frase1,"<< es de mayor longitud"
	SiNo
		Escribir "La frase >>",frase2,"<< es de mayor longitud"
	FinSi
FinFuncion
//Hallar cuantos "."","":"";" hay en una cadena
Funcion Hallarcuntospcpcdphayenunacadena()
Definir cade Como Caracter
Definir l,i,coma,pcoma,dpuntos,punto Como Entero
Escribir "Ingrese una frase"
Leer cade
l=Longitud(cade)
coma=0
punto=0
pcoma=0
dpuntos=0
i=0
Para i=1 hasta l con paso 1 Hacer
	si Subcadena(cade,i,i)="," Entonces
		coma=coma+1
	FinSi
	si Subcadena(cade,i,i)="." Entonces
		punto=punto+1
	FinSi
	si Subcadena(cade,i,i)=";" Entonces
		pcoma=pcoma+1
	FinSi
	si Subcadena(cade,i,i)=":" Entonces
		dpuntos=dpuntos+1
	FinSi
FinPara
Escribir "Hay ",coma," Comas"
Escribir ""
Escribir "Hay ",punto," Puntos"
Escribir ""
Escribir "Hay ",pcoma," Puntos y comas"
Escribir ""
Escribir "Hay ",dpuntos," Dos puntos y comas"
FinFuncion
//cuantos digitos, vocales y consonastes en una cadena
Funcion cuantosditovocalesyconsonastes()
	Definir cade Como Caracter
	Definir l,i,vocal, consonantes,digitos,x Como Entero
	Escribir "Ingrese una frase"
	Leer cade
	l=Longitud(cade)
	vocal=0
	consonantes=0
	digitos=0
	x=1
	mientras x<=l Hacer
		Segun Subcadena(cade,x,x)
			"a" o "A":
				vocal=vocal+1
			"e" o "E":
				vocal=vocal+1
			"i" o "I":
				vocal=vocal+1
			"o" o "O":
				vocal=vocal+1
			"u" o "U":
				vocal=vocal+1
			De Otro Modo:
				consonantes=consonantes+1
		FinSegun
		Segun Subcadena(cade,x,x)
			"0":
				digitos=digitos+1
			"2":
				digitos=digitos+1
			"3":
				digitos=digitos+1
			"4":
				digitos=digitos+1
			"5":
				digitos=digitos+1
			"6":
				digitos=digitos+1
			"7":
				digitos=digitos+1
			"8":
				digitos=digitos+1
			"9":
				digitos=digitos+1
			"10":
				digitos=digitos+1
		FinSegun
		x=x+1
	FinMientras
	Escribir "Hay ",vocal," Vocales"
	Escribir ""
	Escribir "Hay ",consonantes," Consonantes"
	Escribir ""
	Escribir "Hay ",digitos," Digitos"
FinFuncion
//Cuantas palabras hay en una frase
Funcion Cuantaspalabrashayenunafrase()
	Definir frase,cade,cfrase como caracter
	Definir i,l,cont Como Entero
	Escribir "Ingrese una frase"
	Leer frase
	cade=Subcadena(frase,1,1)
	l=Longitud(frase)
	cont=0
	Para i=1 hasta l con paso 1 Hacer
		si Subcadena(frase,i,i)=" " Entonces
			cont=cont+1
		FinSi
	FinPara
	Escribir ""
	//Siempre las palabras van a hacer el numero de espacios +1
	Escribir "La frase tiene ",cont+1," palabras"
FinFuncion
//Sumar los digitos de una cedula
Funcion sumadedigitoscedula()
	Definir cedula,cade,ccdu como caracter
	Definir i,l,suma,c Como Entero
	Escribir "Ingrese su Num de Cédula"
	Leer cedula
	suma=0
	l=Longitud(cedula)
	Para i=0 hasta l-1 con paso 1 Hacer
		ccdu=Subcadena(cedula,i,i)
		Escribir "",ccdu
		c=ConvertirANumero(ccdu)
		suma=suma+c
	FinPara
	Escribir ""
	Escribir "La suma de los digitos de la Cédula es ",suma
FinFuncion
//Saber si una palabra es palindroma
Funcion Palabrapalindroma()
	Definir Palabra,inversa Como Caracter
	Definir i,l Como Entero
	Escribir "Ingrese una palabra"
	Leer Palabra
	inversa=""
	l=Longitud(Palabra)
	Para i=l hasta 0 con paso -1 Hacer
		inversa=inversa+Subcadena(Palabra,i,i)
	FinPara
	si Palabra=inversa Entonces
		Escribir "La palabra ",Palabra," es palindorma"
	SiNo
		Escribir "La palabra ",Palabra," no es palindorma"
	FinSi
FinFuncion
//Presentar posicion de caracter o subCadena
//falta la posicion -1
Funcion Posiciondelaletra()
	Definir cade,frase,respuesta,pos,pal Como Caracter
	Definir i,l,c,cont2,d,e Como Entero
	Escribir "Ingrese una frase"
	Leer frase
	l=Longitud(frase)
	Escribir "Elija una de las plabras que ingresó"
	Leer pos
	c=0
	cont2=0
	d=0
	e=0
	cade=Subcadena(frase,0,5)
	para i=0 hasta l-1 con paso 1 Hacer
		respuesta=Subcadena(frase,i,i)
		si pos=respuesta Entonces
			Escribir "La Palabra [ ",pos," ] se encuentra en la posicion ",cont2
		FinSi
		cont2=cont2+1
    FinPara
	para i=0 hasta l-1 con paso 1 Hacer
		respuesta=Subcadena(frase,i,i)+Subcadena(frase,i+1,i+1)
		si pos=respuesta Entonces
			Escribir "La Palabra [ ",pos," ] se encuentra en la posicion ",d
		FinSi
		d=d+1
    FinPara
	para i=0 hasta l-1 con paso 1 Hacer
		respuesta=Subcadena(frase,i,i)+Subcadena(frase,i+1,i+1)+Subcadena(Frase,i+2,i+2)
		si pos=respuesta Entonces
			Escribir "La Palabra [ ",pos," ] se encuentra en la posicion ",e
		FinSi
		e=e+1
    FinPara
	para i=0 hasta l-1 con paso 1 Hacer
		respuesta=Subcadena(frase,i,i)+Subcadena(frase,i+1,i+1)+Subcadena(frase,i+2,i+2)+Subcadena(frase,i+3,i+3)
		si pos=respuesta Entonces
			Escribir "La Palabra [ ",pos," ] se encuentra en la posicion ",c
		FinSi
		c=c+1
    FinPara
FinFuncion
//SUb menuArreglos
//Dado un arreglo cualquiera ingresarlo e imprimirlo por pantalla
Funcion arreglocualquiera()
	Definir arreglo,i Como Entero
	Dimension arreglo[7]
	Para i=0 hasta 7-1 con paso 1 Hacer
		Escribir i," Ingrese un numero"
		Leer arreglo[i]
	FinPara
	Escribir ""
	para i=0 hasta 7-1 con paso 1 Hacer
		Escribir "El numero ",i," es ",arreglo[i]
	FinPara
FinFuncion
//Ingresar numeros en un arreglo e imprimir si son pares
Funcion NumeroParenArreglos()
	Definir arreglo,i Como Entero
	Dimension arreglo[7]
	Para i=0 hasta 7-1 con paso 1 Hacer
		Escribir i+1," Ingrese un numero"
		Leer arreglo[i]
	FinPara
	Escribir "Los pares son "
	para i=0 hasta 7-1 con paso 1 Hacer
		si arreglo[i] mod 2 =0 Entonces
			Escribir "El numero ",arreglo[i]," es par "
		FinSi
	FinPara
FinFuncion
//Arreglo que guarde solo los numeros negativos
Funcion Arreglogusdanumerosnegativos()
	Definir arreglo,i Como Entero
	Dimension arreglo[5]
	Para i=0 hasta 5-1 con paso 1 Hacer
		Escribir i+1," Ingrese un numero positivo o negativo "
		Leer arreglo[i]
	FinPara
	Escribir "Los negativos son "
	para i=0 hasta 5-1 con paso 1 Hacer
		si arreglo[i]<0 Entonces
			Escribir "El numero ",arreglo[i]," es negativo "
		FinSi
	FinPara
FinFuncion
//Imprimier el primer caracter de varios nombres guardados en un arreglo
Funcion PrimercaracterdelNombre()
	Definir i Como Entero
	Definir arreglo Como Caracter
	Dimension arreglo[3]
	Para i=0 hasta 3-1 con paso 1 Hacer
		Escribir i+1," Ingrese un nombre "
		Leer arreglo[i]
	FinPara
	
	Escribir ""
	para i=0 hasta 3-1 con paso 1 Hacer
		Escribir "Del nombre [ ",arreglo[i]," ] el primer caracter es ",Subcadena(arreglo[i],0,0)
	FinPara
FinFuncion
//Presentar la suma, cantidad y promedio de un arreglo
Funcion PresentarSumaCantidadyPromediodeunArreglo()
	Definir i,arreglo,suma,promedio,cont Como Entero
	Dimension arreglo[5]
	para i=0 hasta 5-1 con paso 1 Hacer
		Escribir i+1,") Ingrese un numero"
		Leer arreglo[i]
	FinPara
	suma=0
	cont=0
	Para i=0 hasta 5-1 con paso 1 Hacer
		suma=suma+arreglo[i]
		cont=cont+1
	FinPara
	promedio=suma/cont
	Escribir ""
	Escribir "El total de los numeros es ",suma
	Escribir "La cantidad de numeros es ",cont
	Escribir "El promedio es ",promedio
FinFuncion
//Presentar un arreglo con los multiplos de 5 y presentarlo al revez
Funcion arregloAlrevesmultiplosde5()
	Definir i,arreglo Como Entero
	Dimension arreglo[7]
	para i=0 hasta 7-1 con paso 1 Hacer
		Escribir i+1,") Ingrese un numero"
		Leer arreglo[i]
	FinPara
	
	Para i=6 hasta 0 con paso -1 Hacer
		si arreglo[i] mod 5 =0 Entonces
			Escribir "El numero ",arreglo[i]," es multiplo de 5"
		FinSi
	FinPara
FinFuncion
//Presentar un arreglo con Inicio medio y final
Funcion PresentarNumeroinicioMedioFinal()
	Definir i,arreglo Como Entero
	Dimension arreglo[5]
	para i=0 hasta 5-1 con paso 1 Hacer
		Escribir i+1,") Ingrese un numero"
		Leer arreglo[i]
	FinPara
	Escribir "El primer numero es ",arreglo[0]
	Escribir "El numero del medio es ",arreglo[2]
	Escribir "El ultimo numero es ",arreglo[4]
FinFuncion
//Copiar el arreglo 1 en arreglo 2 y presentarlo
Funcion copiadearreglos()
	Definir i,arreglo,a Como Entero
	Dimension arreglo[5]
	para i=0 hasta 5-1 con paso 1 Hacer
		Escribir i+1,") Ingrese un numero"
		Leer arreglo[i]
	FinPara
	Escribir "El arreglo 2 es: "
	Para a=0 hasta 5-1 con paso 1 Hacer
		Escribir a+1,") El numero es ",arreglo[a]
	FinPara
FinFuncion
//Presentar 2 arreglos y sumarlos
Funcion Sumadearreglo1Arreglo2()
	Definir i,arreglo,arreglo2,a,x,suma,suma2,resp Como Entero
	Borrar Pantalla
	Escribir "       >>>>> ARREGLO 1: <<<<<"
	suma=0
	Dimension arreglo[5]
	para i=0 hasta 5-1 con paso 1 Hacer
		Escribir i+1,") Ingrese un numero"
		Leer arreglo[i]
		suma=suma+arreglo[i]
	FinPara
	Escribir "***************************************"
	Escribir ""
	suma2=0
	Dimension arreglo2[5]
	Escribir "       >>>>> ARREGLO 2: <<<<<"
	Escribir ""
	Escribir "***************************************"
	Para a=0 hasta 5-1 con paso 1 Hacer
		Escribir a+1,") Ingrese un numero "
		leer arreglo[a]
		suma2=suma2+arreglo[a]
	FinPara
	Escribir "***************************************"
	Escribir ""
	Escribir "       >>>>> ARREGLO 3: <<<<<"
	Escribir ""
	Escribir "***************************************"
	resp=suma+suma2
	Escribir"la suma de los arreglos es ",resp
FinFuncion
//Guardar en un arreglo los factoriales y presentarlos
Funcion Arreglosconfactoriales()
	Definir i,a Como Entero
	Definir fact,arreglofactorial1,arreglofactorial2  como real
	Dimension arreglofactorial1[5],arreglofactorial2[5]
	Para i=0 hasta 5-1 Con Paso 1 Hacer
		Escribir i+1,") Ingrese un numero"
		Leer arreglofactorial1[i]
	FinPara
	para i=0 hasta 5-1 con paso 1 Hacer
		si arreglofactorial1[i]<0 Entonces
			Escribir "No se puede sacar factorial de numero ",arreglofactorial1[i]
		SiNo
			a=1
			fact=1
			Mientras a <= arreglofactorial1[i] Hacer
				fact=fact*a
				a=a+1
			FinMientras
			arreglofactorial2[i]=fact
		FinSi
	FinPara
	Para i=0 hasta 5-1 Con Paso 1 Hacer
		Escribir "El factorial de ",arreglofactorial1[i]," es ",arreglofactorial2[i]
	FinPara
FinFuncion
// Algoritmo principal del proyecto
Algoritmo Proyecto
	Definir menuPrincipal,menuNumeros,menuCadenas,menuArreglos,titulo,titulo2,opc,opcn,apcc,apca Como Caracter
	Definir pos,lim Como Entero
	Dimension menuPrincipal[4],menuNumeros[11],menuCadenas[11],menuArreglos[11]
	// Arreglo menu principal
	menuPrincipal[0] = "  1)Ejercicios con Numeros"
	menuPrincipal[1] = "  2)Ejercicios con Cadenas"
	menuPrincipal[2] = "  3)Ejercicios con Arreglos"
	menuPrincipal[3] = "  4)Salir"
	
	// arreglo submenu numeros
	menuNumeros[0] = "  1)Mayor de 2 Numeros"
	menuNumeros[1] = "  2)Dividir dos numeros por restas"
	menuNumeros[2] = "  3)Multiplicar dos numeros por sumas"
	// n=5 : 20,5,10,2,1 respuesta: sumpares=32  multiplos5=1000
	menuNumeros[3] = "  4)Suma Pares y Productos multiplos de 5 de una secuencia de numeros"
	//  2,123,10,2345,0 respuesta = 10    r=trunc(2/10)=0 r = 2 mod 10 =2
	menuNumeros[4] = "  5)Presentar cantidad de digitos de todos los numeros de una secuencia de numeros hasta 0"
	//El almacen SomosMas tiene una promoción: a todos los trajes que tienen un
	//precio superior a 100, se les aplicará un descuento del 10%  y a los demas
	//el 5%. presentar el valor de cada traje con su respectivo valor, descuento y pago
	//considerando el iva del 12%. Asuma que se ingresan n trajes.
	// n=2
	// PrecioTraje=120   des=precioTraje*0.10=12  iva=(120-12)*0.12 pago=precioTraje-des+iva
	// PrecioTraje=50   des=precioTraje*0.05=2.5  iva=(50-2.5)*0.12
	menuNumeros[5] = "  6)Mostrar El Precio, descuento, iva y pago de n trajes del amacen SomosMas"
	menuNumeros[6] = "  7)Dado tres numeros indicar si el segundo es el mayor"
	// la secuencia termina cuando se ingrese un numero negativo
	// 2,4,6,8,-10
	menuNumeros[7] = "  8)Dado una secuencia de numeros presentar su promedio"
	// dos numeros son amigos cuando la suma de los divisores del primer numero
	// son iguales a la suma de los divisores del segundo numero.
	// n1=6(1,2,3)=6 n2=25(1,5)=6
	menuNumeros[8] = "  9)Numeros amigos"
	// dos numeros son primos gemelos si ambos son primos
	//n1=5  n2=7
	menuNumeros[9] = "  10)primos gemelos"
	menuNumeros[10]= "  11)Salir"
	
	// arreglos submenu cadenas
	// nombre = "ana"  ana
	menuCadenas[0] = "  1)Presentar un nombre caracter por caracter"
	// frase="hola que tal"    hql
	menuCadenas[1] = "  2)Presentar el primero, el medio y el ultimo caracter de una frase"
	//nom1="daniel" nombre2="daniel" si nombre1 = nombre2
	menuCadenas[2] = "  3)Dado dos nombres indicar si son iguales"
	//f1="Hola" f2="mal"  si longitud(f1)>longitud(f2)
	menuCadenas[3] = "  4)Dadas dos frase indicar la de mayor longitud"
	//frase="Hola, que tal; como te va,Bien: y tu, como estas."
	// ,=3  .=1  ;=1 :1   si subcadena(frase,pos,pos)=","
	menuCadenas[4] = "  5)Indicar cuantas ,.;: hay en una cadena"
	//frase="Juan tiene 20 dolares"
	// vocales=8   consonantes=11  digitos=2  si subcadena(frase,pos,pos)>="0" y <="9"
	menuCadenas[5] = "  6)Dado una cadena indicar cuantas vocales, consonantes y digitos hay"
	// frase = "hola   que  tal" palabras=3
	menuCadenas[6] = "  7)Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras"
	// cedula="0914192182"= 37   convertirANumero(subcadena(frase,pos,pos))
	menuCadenas[7] = "  8)Presentar la suma de los digitos de una cedula"
	// palabra="ana"
	menuCadenas[8] = "  8)Indicar si una palabra es palindroma"
	// cadena="hola que tal"
	//         01234567891011
	//caracter="qui"  resp=-1
	//caracter="que"  resp=5
	menuCadenas[9] = "  10)Presentar la posicion de un caracter o subcadena cualquiera dentro de una cadena"
	menuCadenas[10] = "  11)Salir"
	
	// arreglo submenu arreglos
	// arreglo=[2,4,5,8,10]  presentar 2 4 5 8 10
	menuArreglos[0]= "1)Dado un arreglo cualquiera ingresarlo y presentarlo"
	// arreglo=[2,3,4,67,8] presenta 2 4 8  
	menuArreglos[1]= "2)Presentar los numeros pares de un arreglo"
    //n=5
	// 2,4,-6,2,-5 = [-6,-5]  = presenta -6 -5
	menuArreglos[2]= "3)Dado una serie de numeros guardar en un arreglo solo los numeros negativos"
    // n=3
	// ["ana","jose","dan"]  presenta a j d 
	menuArreglos[3]= "4)Dado un arreglo de nombres presentar el primer caracter de cada nombre"
    //n=5  arreglo=[10,20,30,5,10]= total=75  cant=5   prom=15   
	menuArreglos[4]= "5)Dado un arreglo de numeros presentar el total, la cantidad y el promedio del arreglo"
    //n=5  arreglo=[8,20,7,5,4] presenta 5 20
	menuArreglos[5]= "6)Dado un arreglo presentarlo al revez solo los numeros multiplos de 5"
	//n=5  arreglo=[8,20,7,5,4] presenta 8  7  4
	menuArreglos[6]= "7)Dado un arreglo presentar el primero,el medio y el ultimo elemento del arreglo"
    //n=5  arreglo1=[8,20,7,5,4]   arreglo2=[8,20,7,5,4] presenta 8,20,7,5,4
	menuArreglos[7]= "8)Dado un arreglo copiarlo en otro y presentarlo"
    //n=5  arreglo1=[8,20,7,5,4]
	//     arreglo2=[2,1,3,5,6] copiarArreglo3=[pos]=arreglo1[pos]+arreglo2[pos]
	menuArreglos[8]= "9)Dado 2 arreglos copiar en un otro arreglo la suma de cada elemento de los 2 arreglos"
	//n=5  3,2,1,5,4  arregloFactorual [6,2,1,120,24] 
	menuArreglos[9]= "10)Dado una serie de numeros guarda en un arreglo los factoriales"
	menuArreglos[10]="11) Salir"
	opc=""
    Mientras opc <> "4" Hacer
		opc=presentarMenu("         >>>>>> Menú Principal <<<<<<",menuPrincipal,4)
		Segun opc Hacer
		"1":
			opcn=""
			Mientras opcn <> "11" Hacer         
				opcn=presentarMenu("         >>>>>> Menú Números <<<<<<",menuNumeros,11)
				Segun opcn Hacer
					"1":
						Escribir "Mayor de dos Numeros"
						mayorDosNumeros()
						Esperar 3 Segundos
					"2":
						Escribir "Division por restas sucesivas"
						divisionrestassucesivas()
						Esperar 3 Segundos
					"3":
						Escribir "Multiplicacion por sumas sucesivas"
						multiplicacionsumassucesivas()
						Esperar 3 Segundos
					"4":
						Escribir "sumaparesymultiplosde5"
						sumaparesymultiplosde5()
						Esperar 3 Segundos
					"5":
						Escribir "presentarcantidaddedidguitos"
						presentarcantidaddedidguitos()
						Esperar 3 Segundos
					"6":
						Escribir "AlmacenSomosMas"
						AlmacenSomosMas()
						Esperar 3 Segundos
					"7":
						Escribir "Saber si el segundo numero es mayor"
						elsegundoesmayor()
						Esperar 3 Segundos
					"8":
						Escribir "Promedio de secuencia de numeros"
						Promediodesecuenciadenumeros()
						Esperar 3 Segundos
					"9":
						Escribir "numeros amigos"
						numerosamigos()
						Esperar 3 Segundos
					"10":
						Escribir "primos amigos"
						primosamigos()
						Esperar 3 Segundos
					"11":
						Escribir "Regresando al Menu Principal"
						Borrar Pantalla
						Esperar 0.5 Segundos
						Escribir ""
						Escribir ""
						Escribir "                                    Cargando" Sin Saltar
						Escribir " ." Sin Saltar
						Esperar 1 Segundos
						Escribir "." Sin Saltar
						Esperar 1 Segundos
						Escribir "." Sin Saltar
						Esperar 1 Segundos
					De Otro Modo:
						Escribir "Opcion invalida..."
						Esperar 1 Segundos
				Fin Segun
			FinMientras
		    
		"2":
			Escribir "         >>>>>> Menú Cadenas <<<<<<"
			Esperar 3 Segundos
			opcn=""
			Mientras opcn <> "11" Hacer         
				opcn=presentarMenu("Menu Cadenas",menuCadenas,11)
				Segun opcn Hacer
					"1":
						Escribir "Presentar nombre caracter por caracter"
						presentarnombrecarcater()
						Esperar 3 Segundos
					"2":
						Escribir "Ingresar frase y presentar letra inicio, media y final"
						Fraseletrainicionmedioyfinal()
						Esperar 3 Segundos
					"3":
						Escribir "Saber si un nombres es igual a otro"
						Nombresiguales()
						Esperar 3 Segundos
					"4":
						Escribir "Saber si una frase es mal largo que otro"
						Frasemaslarga()
						Esperar 3 Segundos
					"5":
						Escribir "Hallar cuantas , . : ; hay en una cadena"
						Hallarcuntospcpcdphayenunacadena()
						Esperar 3 Segundos
					"6":
						Escribir "Cuantos digitos, vocales y consonastes en una cadena"
						cuantosditovocalesyconsonastes()
						Esperar 3 Segundos
					"7":
						Escribir "Contar cunatas palabras hay en una frase"
						Cuantaspalabrashayenunafrase()
						Esperar 3 Segundos
					"8":
						Escribir "Presentar la suma de los digitos de una Cédula"
						sumadedigitoscedula()
						Esperar 3 Segundos
					"9":
						Escribir "Sa ber si una palabra es Palindroma"
						Palabrapalindroma()
						Esperar 3 Segundos
					"10":
						Escribir "Presentar posicion de caracter o subCadena"
						Posiciondelaletra()
						Esperar 3 Segundos
					"11":
						Escribir "Regresando al Menu Principal"
						Borrar Pantalla
						Esperar 0.5 Segundos
						Escribir ""
						Escribir ""
						Escribir "                                    Cargando" Sin Saltar
						Escribir " ." Sin Saltar
						Esperar 1 Segundos
						Escribir "." Sin Saltar
						Esperar 1 Segundos
						Escribir "." Sin Saltar
						Esperar 1 Segundos
					De Otro Modo:
						Escribir "Opcion invalida..."
						Esperar 1 Segundos
				Fin Segun
			FinMientras
		"3":
			Escribir "         >>>>>> Menú Arreglos <<<<<<"
			Esperar 3 Segundos
			opcn=""
			Mientras opcn <> "11" Hacer         
				opcn=presentarMenu("Menu Arreglos",menuArreglos,11)
				Segun opcn Hacer
					"1":
						Escribir "Dado un arreglo cualquiera ingresarlo e imprimirlo por pantalla"
						arreglocualquiera()
						Esperar 3 Segundos
					"2":
						Escribir "Ejercicio 2"
						NumeroParenArreglos()
						Esperar 3 Segundos
					"3":
						Escribir "Ejercicio 3"
						Arreglogusdanumerosnegativos()
						Esperar 3 Segundos
					"4":
						Escribir "Ejercicio 4"
						PrimercaracterdelNombre()
						Esperar 3 Segundos
					"5":
						Escribir "Ejercicio 5"
						PresentarSumaCantidadyPromediodeunArreglo()
						Esperar 3 Segundos
					"6":
						Escribir "Ejercicio 6"
						arregloAlrevesmultiplosde5()
						Esperar 3 Segundos
					"7":
						Escribir "Ejercicio 7"
						PresentarNumeroinicioMedioFinal()
						Esperar 3 Segundos
					"8":
						Escribir "Ejercicio 8"
						copiadearreglos()
						Esperar 3 Segundos
					"9":
						Escribir "Ejercicio 9"
						Sumadearreglo1Arreglo2()
						Esperar 3 Segundos
					"10":
						Escribir "Ejercicio 10"
						Arreglosconfactoriales()
						Esperar 3 Segundos
					"11":
						Escribir "Regresando al Menu Principal"
						Borrar Pantalla
						Esperar 0.5 Segundos
						Escribir ""
						Escribir ""
						Escribir "                                    Cargando" Sin Saltar
						Escribir " ." Sin Saltar
						Esperar 1 Segundos
						Escribir "." Sin Saltar
						Esperar 1 Segundos
						Escribir "." Sin Saltar
						Esperar 1 Segundos
					De Otro Modo:
						Escribir "Opcion invalida..."
						Esperar 1 Segundos
				Fin Segun
			FinMientras
		"4":
			Borrar Pantalla
			Escribir ""
			Escribir ""
			Escribir "                      Gracias por usar el Sistema."
			Escribir ""
			Escribir "                                  ^_^"
			Esperar 1 Segundos
			Borrar Pantalla
			Escribir ""
			Escribir ""
			Escribir "                      Gracias por usar el Sistema.."
			Escribir ""
			Escribir "                                  ^_-"
			Esperar 1 segundo
			Borrar Pantalla
			Escribir ""
			Escribir ""
			Escribir "                      Gracias por usar el Sistema..."
			Escribir ""
			Escribir "                                  ^_^"
			Esperar 0.8 Segundos
		Fin Segun
    Fin Mientras
FinAlgoritmo
