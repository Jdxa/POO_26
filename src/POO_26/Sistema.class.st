Class {
	#name : #Sistema,
	#superclass : #Object,
	#instVars : [
		'colUniversidad'
	],
	#category : #'POO_26'
}

{ #category : #constructor }
Sistema class >> crearSistema: unaUniversidad [

	| unSistema |
	unSistema := self new.
	unSistema iniciarSistema.
	unSistema  añadirUniversidad: unaUniversidad.

	^ unSistema
]

{ #category : #propio }
Sistema >> añadirUniversidad: unaUniversidad [
 colUniversidad add: unaUniversidad .
]

{ #category : #accessing }
Sistema >> colUniversidad [

	^ colUniversidad
]

{ #category : #accessing }
Sistema >> colUniversidad: anObject [

	colUniversidad := anObject
]

{ #category : #initialize }
Sistema >> iniciarSistema [

	colUniversidad := OrderedCollection new.
]

{ #category : #initialize }
Sistema >> iniciarSistema: unaColUniversidad [
 colUniversidad := unaColUniversidad.
]
