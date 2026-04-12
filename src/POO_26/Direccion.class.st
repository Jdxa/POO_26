Class {
	#name : #Direccion,
	#superclass : #Object,
	#instVars : [
		'calle',
		'numero',
		'codigoPostal'
	],
	#category : #'POO_26'
}

{ #category : #constructor }
Direccion class >> crearDireccionCalle: unaCalle numero: unNumero codigoPostal: unCodigoPostal [
|unaDireccion|
unaDireccion := self new.
unaDireccion iniciarDireccionCalle:  unaCalle numero: unNumero  codigoPostal: unCodigoPostal .
^ unaDireccion . 
]

{ #category : #accessing }
Direccion >> calle [

	^ calle
]

{ #category : #accessing }
Direccion >> calle: anObject [

	calle := anObject
]

{ #category : #accessing }
Direccion >> codigoPostal [

	^ codigoPostal
]

{ #category : #accessing }
Direccion >> codigoPostal: anObject [

	codigoPostal := anObject
]

{ #category : #initialize }
Direccion >> iniciarDireccionCalle: unaCalle numero: unNumero codigoPostal: unCodigoPostal [
calle := unaCalle .
numero := unNumero .
codigoPostal := unCodigoPostal .
]

{ #category : #accessing }
Direccion >> numero [

	^ numero
]

{ #category : #accessing }
Direccion >> numero: anObject [

	numero := anObject
]
