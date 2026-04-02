"
Please comment me using the following template inspired by Class Responsibility Collaborator (CRC) design:
Clase de camion 

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
	kmActual:		<Object>
	kmService:		<Object>
	matricula:		<Object>
	pesoCarga:		<Object>
	tipo:		<Object>


    Implementation Points
"
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
