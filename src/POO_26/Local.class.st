Class {
	#name : #Local,
	#superclass : #Object,
	#instVars : [
		'nombre',
		'ventas'
	],
	#category : #'POO_26'
}

{ #category : #constructor }
Local class >> crearLocalNombre: unNombre [

	| unLocal |
	unLocal := self new.
	unLocal iniciarLocalNombre: unNombre venta: OrderedCollection new.
	^ unLocal .
]

{ #category : #propio }
Local >> añadirVenta: unaVenta [
 ventas add: unaVenta 
]

{ #category : #initialize }
Local >> iniciarLocalNombre: unNombre venta: colVenta [
 nombre := unNombre .
	ventas := colVenta .
]

{ #category : #accessing }
Local >> nombre [

	^ nombre
]

{ #category : #accessing }
Local >> nombre: anObject [

	nombre := anObject
]

{ #category : #accessing }
Local >> ventas [

	^ ventas
]

{ #category : #accessing }
Local >> ventas: anObject [

	ventas := anObject
]
