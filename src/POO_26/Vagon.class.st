"
Please comment me using the following template inspired by Class Responsibility Collaborator (CRC) design:
Clase vagon
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
	ancho:		<Object>
	anioInstalacion:		<Object>
	cantPasajeros:		<Object>
	largo:		<Object>
	peso:		<Object>


    Implementation Points
"
Class {
	#name : #Vagon,
	#superclass : #Object,
	#instVars : [
		'anioInstalacion',
		'largo',
		'ancho',
		'peso',
		'cantPasajeros'
	],
	#category : #'POO_26'
}

{ #category : #accessing }
Vagon >> ancho [

	^ ancho
]

{ #category : #accessing }
Vagon >> ancho: anObject [

	ancho := anObject
]

{ #category : #accessing }
Vagon >> anioInstalacion [

	^ anioInstalacion
]

{ #category : #accessing }
Vagon >> anioInstalacion: anio [

	anioInstalacion := anio.
]

{ #category : #accessing }
Vagon >> cantPasajeros [

	^ cantPasajeros
]

{ #category : #accessing }
Vagon >> cantPasajeros: anObject [

	cantPasajeros := anObject
]

{ #category : #accessing }
Vagon >> cantPasajerosYPeso: pasajeros [

	cantPasajeros := pasajeros.
	peso := pasajeros * 80.
]

{ #category : #initalize }
Vagon >> inicializarVagonAnio: unAnio largo: unLargo ancho: unAncho cantPasajeros: unaCant [
	anioInstalacion := unAnio.
	largo := unLargo .
	ancho := unAncho.
	cantPasajeros := unaCant .
	peso := unaCant * 80.
]

{ #category : #accessing }
Vagon >> largo [

	^ largo
]

{ #category : #accessing }
Vagon >> largo: anObject [

	largo := anObject
]

{ #category : #accessing }
Vagon >> peso [

	^ peso
]

{ #category : #comparing }
Vagon >> verificarAntiguedad [

	| fecha |
	fecha := Date today.
	fecha := fecha year.
	^ fecha - anioInstalacion.
]
