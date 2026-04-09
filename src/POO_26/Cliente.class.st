Class {
	#name : #Cliente,
	#superclass : #Object,
	#instVars : [
		'dni',
		'nombre',
		'apellido',
		'cuenta'
	],
	#category : #'POO_26'
}

{ #category : #constructor }
Cliente class >> crearClienteDNI: unDni nombre: unNombre apellido: unApellido [

	| unCliente |
	unCliente := self new.
	unCliente
		iniciarClienteDNI: unDni
		nombre: unNombre
		apellido: unApellido
		cuenta: Cuenta new.
	^ unCliente
]

{ #category : #accessing }
Cliente >> apellido [

	^ apellido
]

{ #category : #accessing }
Cliente >> apellido: anObject [

	apellido := anObject
]

{ #category : #accessing }
Cliente >> cuenta [

	^ cuenta
]

{ #category : #accessing }
Cliente >> cuenta: anObject [

	cuenta := anObject
]

{ #category : #propio }
Cliente >> darCuenta: unaCuenta [
cuenta := unaCuenta .
]

{ #category : #accessing }
Cliente >> dni [

	^ dni
]

{ #category : #accessing }
Cliente >> dni: anObject [

	dni := anObject
]

{ #category : #initialize }
Cliente >> iniciarClienteDNI: unDni nombre: unNombre apellido: unApellido cuenta: unaCuenta [
dni := unDni.
nombre := unNombre.
apellido := unApellido.
cuenta := unaCuenta .
]

{ #category : #accessing }
Cliente >> nombre [

	^ nombre
]

{ #category : #accessing }
Cliente >> nombre: anObject [

	nombre := anObject
]
