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
