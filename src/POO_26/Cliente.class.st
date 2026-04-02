"
Please comment me using the following template inspired by Class Responsibility Collaborator (CRC) design:
clase cliente
For the Class part:  State a one line summary. For example, ""I represent a paragraph of text"".

For the Responsibility part: Three sentences about my main responsibilities - what I do, what I know.

For the Collaborators Part: State my main collaborators and one line about how I interact with them.

Public API and Key Messages

- message one
- message two
- (for bonus points) how to create instances.

   One simple example is simply gorgeous.

Internal Representation and Key Implementation Points.

    Instance Variables
	apellido:		<Object>
	dni:		<Object>
	nombre:		<Object>
	telefono:		<Object>
	tipoTarjeta:		<Object>
	vencimientoTarjeta:		<Object>


    Implementation Points
"
Class {
	#name : #Cliente,
	#superclass : #Object,
	#instVars : [
		'dni',
		'nombre',
		'apellido',
		'telefono',
		'tipoTarjeta',
		'vencimientoTarjeta'
	],
	#category : #'POO_26'
}

{ #category : #accessing }
Cliente >> apellido [

	^ apellido
]

{ #category : #accessing }
Cliente >> apellido: anObject [

	apellido := anObject
]

{ #category : #accessing }
Cliente >> dni [

	^ dni
]

{ #category : #accessing }
Cliente >> dni: anObject [

	dni := anObject
]

{ #category : #accessing }
Cliente >> nombre [

	^ nombre
]

{ #category : #accessing }
Cliente >> nombre: anObject [

	nombre := anObject
]

{ #category : #accessing }
Cliente >> telefono [

	^ telefono
]

{ #category : #accessing }
Cliente >> telefono: anObject [

	telefono := anObject
]

{ #category : #accessing }
Cliente >> tipoTarjeta [

	^ tipoTarjeta
]

{ #category : #accessing }
Cliente >> tipoTarjeta: anObject [

	tipoTarjeta := anObject
]

{ #category : #accessing }
Cliente >> vencimientoTarjeta [

	^ vencimientoTarjeta
]

{ #category : #accessing }
Cliente >> vencimientoTarjeta: anObject [

	vencimientoTarjeta := anObject
]

{ #category : #comparing }
Cliente >> verificarVencimiento [
	"devuelve la cantidad de dias entre el vencimiento y la fecha actual"
	| hoy dias |
	hoy := Date today.
	dias := vencimientoTarjeta subtractDate: hoy.
	^ dias
]
