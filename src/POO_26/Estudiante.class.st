Class {
	#name : #Estudiante,
	#superclass : #Object,
	#instVars : [
		'dni',
		'nombre',
		'apellido',
		'legajo'
	],
	#category : #'POO_26'
}

{ #category : #constructor }
Estudiante class >> crearEstudianteDNI: unDni nombre: unNombre apellido: unApellido legajo: unLegajo [

	| unEstudiante |
	unEstudiante := self new.
	unEstudiante
		iniciarEstudianteDNI: unDni
		nombre: unNombre
		apellido: unApellido
		legajo: unLegajo.
		^ unEstudiante .
]

{ #category : #accessing }
Estudiante >> apellido [

	^ apellido
]

{ #category : #accessing }
Estudiante >> apellido: anObject [

	apellido := anObject
]

{ #category : #accessing }
Estudiante >> dni [

	^ dni
]

{ #category : #accessing }
Estudiante >> dni: anObject [

	dni := anObject
]

{ #category : #initialize }
Estudiante >> iniciarEstudianteDNI: unDni nombre: unNombre apellido: unApellido legajo: unLegajo [
dni := unDni.
nombre := unNombre.
apellido := unApellido .
legajo := unLegajo .
]

{ #category : #accessing }
Estudiante >> legajo [

	^ legajo
]

{ #category : #accessing }
Estudiante >> legajo: anObject [

	legajo := anObject
]

{ #category : #accessing }
Estudiante >> nombre [

	^ nombre
]

{ #category : #accessing }
Estudiante >> nombre: anObject [

	nombre := anObject
]
