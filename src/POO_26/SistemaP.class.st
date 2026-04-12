Class {
	#name : #SistemaP,
	#superclass : #Object,
	#instVars : [
		'colPropiedades'
	],
	#category : #'POO_26'
}

{ #category : #constructor }
SistemaP class >> crearSistemaPropiedad: unaPropiedad [
|unSistema|
unSistema := self new.
unSistema iniciarSistemaP .
unSistema añadirPropiedad: unaPropiedad .
^ unSistema .
]

{ #category : #initialize }
SistemaP >> añadirPropiedad: unaPropiedad [
	colPropiedades add: unaPropiedad .
]

{ #category : #accessing }
SistemaP >> colPropiedades [

	^ colPropiedades
]

{ #category : #accessing }
SistemaP >> colPropiedades: anObject [

	colPropiedades := anObject
]

{ #category : #initialize }
SistemaP >> iniciarSistemaP [

	colPropiedades := OrderedCollection new
]
