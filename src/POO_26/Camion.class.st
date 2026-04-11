Class {
	#name : #Camion,
	#superclass : #Object,
	#instVars : [
		'matricula',
		'tipo',
		'kmActual',
		'kmService',
		'pesoCarga'
	],
	#category : #'POO_26'
}

{ #category : #initialize }
Camion >> inicializarCamionMatricula: unaMatricula tipo: unTipo kmActual: unKmActual kmService: unKmService pesoCarga: unPesoCarga [

	matricula := unaMatricula.
	tipo := unTipo.
	kmActual := unKmActual.
	kmService := unKmService.
	pesoCarga := unPesoCarga.
]

{ #category : #accessing }
Camion >> kmActual [

	^ kmActual
]

{ #category : #accessing }
Camion >> kmActual: anObject [

	kmActual := anObject
]

{ #category : #accessing }
Camion >> kmService [

	^ kmService
]

{ #category : #accessing }
Camion >> kmService: anObject [

	kmService := anObject
]

{ #category : #accessing }
Camion >> matricula [

	^ matricula
]

{ #category : #accessing }
Camion >> matricula: anObject [

	matricula := anObject
]

{ #category : #accessing }
Camion >> pesoCarga [

	^ pesoCarga
]

{ #category : #accessing }
Camion >> pesoCarga: anObject [

	pesoCarga := anObject
]

{ #category : #accessing }
Camion >> tipo [

	^ tipo
]

{ #category : #accessing }
Camion >> tipo: anObject [

	tipo := anObject
]

{ #category : #comparing }
Camion >> verificarPeso: n [

	^ pesoCarga >= n
]

{ #category : #comparing }
Camion >> verificarService [

	
 ^ kmActual = kmService.
]
