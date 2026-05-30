"
clase padre Producto con subclases correspondientes
"
Class {
	#name : #Producto,
	#superclass : #Object,
	#instVars : [
		'nroLote',
		'fechaCaducidad',
		'fechaEnvasado',
		'paisOrigen',
		'denominacion'
	],
	#category : #Guia7
}

{ #category : #constructor }
Producto class >> crearDenominacion: den nroLote: nro fechaCaducidad: fechaC fechaEnvasado: fechaE paisOrigen: pais [

	| unProducto |
	unProducto := self new.
	unProducto
		iniciarProductoDenominacion: den
		nroLote: nro
		fechaCaducidad: fechaC
		fechaEnvasado: fechaE
		paisOrigen: pais.
	^ unProducto
]

{ #category : #accessing }
Producto >> denominacion [

	^ denominacion
]

{ #category : #accessing }
Producto >> denominacion: anObject [

	denominacion := anObject
]

{ #category : #accessing }
Producto >> fechaCaducidad [

	^ fechaCaducidad
]

{ #category : #accessing }
Producto >> fechaCaducidad: anObject [

	fechaCaducidad := anObject
]

{ #category : #accessing }
Producto >> fechaEnvasado [

	^ fechaEnvasado
]

{ #category : #accessing }
Producto >> fechaEnvasado: anObject [

	fechaEnvasado := anObject
]

{ #category : #initialize }
Producto >> iniciarProductoDenominacion: den nroLote: nro fechaCaducidad: fechaC fechaEnvasado: fechaE paisOrigen: pais [

denominacion := den.
nroLote := nro.
fechaCaducidad := fechaC.
fechaEnvasado := fechaE.
paisOrigen := pais.
]

{ #category : #accessing }
Producto >> nroLote [

	^ nroLote
]

{ #category : #accessing }
Producto >> nroLote: anObject [

	nroLote := anObject
]

{ #category : #accessing }
Producto >> paisOrigen [

	^ paisOrigen
]

{ #category : #accessing }
Producto >> paisOrigen: anObject [

	paisOrigen := anObject
]
