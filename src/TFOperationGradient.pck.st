'From Cuis 5.0 [latest update: #4619] on 1 June 2021 at 10:28:32 pm'!
'Description '!
!provides: 'TFOperationGradient' 1 2!
!requires: 'TFOperation' 1 5 nil!
SystemOrganization addCategory: #'TFOperationGradient-Model'!
SystemOrganization addCategory: #'TFOperationGradient-ModelTests'!


!classDefinition: #Gradient category: #'TFOperationGradient-Model'!
TensorFlowOperationAbstract subclass: #Gradient
	instanceVariableNames: 'operationName functions variables currentComputation'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperationGradient-Model'!
!classDefinition: 'Gradient class' category: #'TFOperationGradient-Model'!
Gradient class
	instanceVariableNames: ''!

!classDefinition: #GradientTest category: #'TFOperationGradient-ModelTests'!
TensorFlowComputationBasedTest subclass: #GradientTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperationGradient-ModelTests'!
!classDefinition: 'GradientTest class' category: #'TFOperationGradient-ModelTests'!
GradientTest class
	instanceVariableNames: ''!

!classDefinition: #TFOperationGradientModel category: #'TFOperationGradient-Model'!
ProtoObject subclass: #TFOperationGradientModel
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperationGradient-Model'!
!classDefinition: 'TFOperationGradientModel class' category: #'TFOperationGradient-Model'!
TFOperationGradientModel class
	instanceVariableNames: ''!

!classDefinition: #TFOperationGradientModelTests category: #'TFOperationGradient-ModelTests'!
ProtoObject subclass: #TFOperationGradientModelTests
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperationGradient-ModelTests'!
!classDefinition: 'TFOperationGradientModelTests class' category: #'TFOperationGradient-ModelTests'!
TFOperationGradientModelTests class
	instanceVariableNames: ''!


!Gradient methodsFor: 'Accessing'!
allPartialDerivatives	| grads |	grads := Array new: variables size.	variables doWithIndex: [:var :index | grads at: index put: (value at: index)].	^grads! !

!Gradient methodsFor: 'Accessing'!
currentComputation	^currentComputation! !

!Gradient methodsFor: 'Accessing'!
operationName	^operationName! !

!Gradient methodsFor: 'Accessing' stamp: 'JV 6/1/2021 21:54:06'!
valueWithRespectTo: aVariable	^ ( value at: ( variables indexOf: aVariable ) )! !

!Gradient methodsFor: 'Initialization'!
initializeNamed: aString of: aFunctionCollection withRespectTo: aVariableCollection product: aCotangentVectors	currentComputation := aFunctionCollection first currentComputation.	operationName := aString.	functions := aFunctionCollection.	variables := aVariableCollection.	value :=		currentComputation gradientsOf: functions withRespectTo: variables product: aCotangentVectors.	"value is a TFOutputArray so I have to set the graph from outside. Pretty ugly"	self allPartialDerivatives		do: [:gradOutput | gradOutput graph: (currentComputation instVarNamed: 'graph')]! !

!Gradient class methodsFor: 'Instance Creation' stamp: 'JV 6/1/2021 21:46:13'!
assert: aFunctionCollection hasTheSameSizeAs: aVectorCollection	aFunctionCollection size = aVectorCollection size ifFalse: [AssertionFailure signal: 'Collections sizes do not match']! !

!Gradient class methodsFor: 'Instance Creation'!
defaultName	^'Grad'! !

!Gradient class methodsFor: 'Instance Creation'!
named: anOperationName of: aFunctionCollection withRespectTo: aVariableCollection	^self		named: anOperationName		of: aFunctionCollection		withRespectTo: aVariableCollection		product: nil! !

!Gradient class methodsFor: 'Instance Creation'!
named: anOperationName of: aFunctionCollection withRespectTo: aVariableCollection product: aCotangentVectors	| functions variables cotangents |	functions := self toArray: aFunctionCollection.	variables := self toArray: aVariableCollection.	cotangents := aCotangentVectors ifNil: [nil] ifNotNil: [self toArray: aCotangentVectors].	aCotangentVectors ifNotNil: [self assert: functions hasTheSameSizeAs: cotangents].	^self new		initializeNamed: anOperationName		of: functions		withRespectTo: variables		product: cotangents! !

!Gradient class methodsFor: 'Instance Creation'!
of: aFunctionCollection withRespectTo: aVariableCollection	^self named: self defaultName of: aFunctionCollection withRespectTo: aVariableCollection! !

!Gradient class methodsFor: 'Instance Creation'!
of: aFunctionCollection withRespectTo: aVariableCollection product: aCotangentVectors	^self		named: self defaultName		of: aFunctionCollection		withRespectTo: aVariableCollection		product: aCotangentVectors! !

!Gradient class methodsFor: 'Accessing'!
toArray: aSingleElementOrCollection	^(aSingleElementOrCollection isA: Collection)		ifTrue: [aSingleElementOrCollection]		ifFalse: [Array with: aSingleElementOrCollection]! !

!GradientTest methodsFor: 'Test'!
testAccessingGradientIndependently	| weights input output grad result |	weights := tf floatInputNamed: 'var'.	input := tf constantWith: Float pi.	output := weights * input.	grad := Gradient of: output withRespectTo: (Array with: weights with: input).	result :=		tf			compute: (grad valueWithRespectTo: input)			feedingInputsWith: (				Dictionary new					at: 'var' put: 1.0 asTensor;					yourself).	self assertOutputOf: result isFloatScalarCloseTo: 1.0! !

!GradientTest methodsFor: 'Test'!
testCotangentVectorWithOnlyOnesIsTheDefault	" According documentation. https://github.com/tensorflow/tensorflow/blob/master/tensorflow/c/c_api.h,	 when no cotangent vector provided, the API will feed with a `OnesLike` for all shapes in `y`	 f(x,y) = x.y 	 vjp( f, x, v ) = v * df/dx = y . v^T	 vjp( f, y, v ) = v * df/dy = v^T . x"	| x0 x1 output grads vjp gradsResult vjpResult vdfdx vdfdy |	x1 := tf floatInputNamed: 'x1'.	x0 := tf floatConstantWith: #((1.1) (2.1) (3.1)).	output := x0 dot: x1.	grads := (Gradient of: output withRespectTo: (Array with: x0 with: x1)) allPartialDerivatives.	vjp :=		(Gradient			of: output			withRespectTo: (Array with: x0 with: x1)			product: (Array with: #((1 1 1) (1 1 1) (1 1 1)) asFloatTensor))				allPartialDerivatives.	gradsResult :=		tf			computeAll: grads			feedingInputsWith: (				Dictionary new					at: 'x1' put: #((1.1 1.2 1.3)) asFloatTensor;					yourself).	vjpResult :=		tf			computeAll: vjp			feedingInputsWith: (				Dictionary new					at: 'x1' put: #((1.1 1.2 1.3)) asFloatTensor;					yourself).	vdfdx :=		OrderedCollection new			add: (1.1 + 1.2 + 1.3);			add: (1.1 + 1.2 + 1.3);			add: (1.1 + 1.2 + 1.3);			yourself.	vdfdy :=		OrderedCollection new			add: (Array with: (1.1 + 2.1 + 3.1) with: (1.1 + 2.1 + 3.1) with: (1.1 + 2.1 + 3.1));			yourself.	self		assert: (gradsResult at: grads first) isMatrixCloseTo: vdfdx;		assert: (vjpResult at: vjp first) isMatrixCloseTo: vdfdx.	self		assert: (gradsResult at: grads second) isMatrixCloseTo: vdfdy;		assert: (vjpResult at: vjp second) isMatrixCloseTo: vdfdy! !

!GradientTest methodsFor: 'Test'!
testElementMultiplicationGradient	| weights input output gradWeight result |	weights := tf floatInputNamed: 'var'.	input := tf constantWith: Float pi.	output := weights * input.	gradWeight := Gradient of: output withRespectTo: (Array with: weights).	result :=		tf			compute: gradWeight			feedingInputsWith: (				Dictionary new					at: 'var' put: 1.0 asTensor;					yourself).	self assert: result isFloatScalarCloseTo: Float pi! !

!GradientTest methodsFor: 'Test'!
testElementMultiplicationGradientWithRespectToSeveralVariables	| weights input output grads result |	weights := tf floatInputNamed: 'var'.	input := tf constantWith: Float pi.	output := weights * input.	grads :=		(Gradient of: output withRespectTo: (Array with: weights with: input)) allPartialDerivatives.	result :=		tf			computeAll: grads			feedingInputsWith: (				Dictionary new					at: 'var' put: 1.0 asTensor;					yourself).	self assert: (result at: grads first) isFloatScalarCloseTo: Float pi.	self assert: (result at: grads second) isFloatScalarCloseTo: 1.0! !

!GradientTest methodsFor: 'Test'!
testMSEGradientWithConstants	| prediction expected mse gradWeight |	prediction := tf floatConstantWith: 3.	expected := tf constantWith: Float pi.	mse := MeanSquaredError of: prediction whenExpectedIs: expected.	gradWeight := Gradient of: mse withRespectTo: prediction.	self assertOutputOf: (tf compute: gradWeight) isFloatScalarCloseTo: 2 * (3 - Float pi)! !

!GradientTest methodsFor: 'Test' stamp: 'JV 6/1/2021 21:46:21'!
testNumberOfDifferentiatedFunctionsShouldMatchNumberOfCotangentVectors	"f(x,y) = xy 	 vjp( f, x, v ) = v * df/dx = v * y	 vjp( f, y, v ) = v * df/dy = v * x"	| weights input output |	weights := tf floatInputNamed: 'weight'.	input := tf constantWith: Float pi.	output := weights * input.	self		should: [			Gradient				of: output				withRespectTo: (Array with: weights with: input)				product: (Array with: 5.0 asTensor with: 3 asTensor)]		raise: AssertionFailure		withDescription: 'Collections sizes do not match'! !

!GradientTest methodsFor: 'Test'!
testProductCotangentMatrixCase1	" f(x,y) = x.y 	 vjp( f, x, v ) = v * df/dx = y . v^T	 vjp( f, y, v ) = v * df/dy = v^T . x"	| x0 x1 output grads result |	x1 := tf floatInputNamed: 'x1'.	x0 := tf floatConstantWith: #((1.1) (2.1) (3.1)).	output := x0 dot: x1.	grads :=		(Gradient			of: output			withRespectTo: (Array with: x0 with: x1)			product: (Array with: #((1 1 1) (1 1 1) (1 1 1)) asFloatTensor))				allPartialDerivatives.	result :=		tf			computeAll: grads			feedingInputsWith: (				Dictionary new					at: 'x1' put: #((1.1 1.2 1.3)) asFloatTensor;					yourself).	self		assert: (result at: grads first)		isMatrixCloseTo: (			OrderedCollection new				add: (1.1 + 1.2 + 1.3);				add: (1.1 + 1.2 + 1.3);				add: (1.1 + 1.2 + 1.3);				yourself).	self		assert: (result at: grads second)		isMatrixCloseTo: (			OrderedCollection new				add: (Array with: (1.1 + 2.1 + 3.1) with: (1.1 + 2.1 + 3.1) with: (1.1 + 2.1 + 3.1));				yourself)! !

!GradientTest methodsFor: 'Test'!
testProductCotangentMatrixCase2	" f(x,y) = x.y 	 vjp( f, x, v ) = v * df/dx = y . v^T	 vjp( f, y, v ) = v * df/dy = v^T . x"	| x0 x1 output grads result |	x1 := tf floatInputNamed: 'x1'.	x0 := tf floatConstantWith: #((1.1) (2.1) (3.1)).	output := x0 dot: x1.	grads :=		(Gradient			of: output			withRespectTo: (Array with: x0 with: x1)			product: (Array with: #((0 1 0) (0 0 0) (0 0 0)) asFloatTensor))				allPartialDerivatives.	result :=		tf			computeAll: grads			feedingInputsWith: (				Dictionary new					at: 'x1' put: #((-1.1 -1.2 -1.3)) asFloatTensor;					yourself).	self		assert: (result at: grads first)		isMatrixCloseTo: (			OrderedCollection new				add: (-1.1 * 0 + (-1.2 * 1) + (-1.3 * 0));				add: (-1.1 * 0 + (-1.2 * 0) + (-1.3 * 0));				add: (-1.1 * 0 + (-1.2 * 0) + (-1.3 * 0));				yourself).	self		assert: (result at: grads second)		isMatrixCloseTo: (			OrderedCollection new				add: (					OrderedCollection new						add: (1.1 * 0 + (2.1 * 0) + (3.1 * 0));						add: (1.1 * 1 + (2.1 * 0) + (3.1 * 0));						add: (1.1 * 0 + (2.1 * 0) + (3.1 * 0));						yourself);				yourself)! !

!GradientTest methodsFor: 'Test'!
testProductCotangentMatrixCase3	" f(x,y) = x.y 	 vjp( f, x, v ) = v * df/dx = y . v^T	 vjp( f, y, v ) = v * df/dy = v^T . x"	| x0 x1 output grads result |	x1 := tf floatInputNamed: 'x1'.	x0 := tf floatConstantWith: #((1.1) (2.1) (3.1)).	output := x0 dot: x1.	grads :=		(Gradient			of: output			withRespectTo: (Array with: x0 with: x1)			product: (Array with: #((0 1 0) (9.1 0 0) (0 0 0)) asFloatTensor))				allPartialDerivatives.	result :=		tf			computeAll: grads			feedingInputsWith: (				Dictionary new					at: 'x1' put: #((-1.1 -1.2 -1.3)) asFloatTensor;					yourself).	self		assert: (result at: grads first)		isMatrixCloseTo: (			OrderedCollection new				add: (-1.1 * 0 + (-1.2 * 1) + (-1.3 * 0));				add: (-1.1 * 9.1 + (-1.2 * 0) + (-1.3 * 0));				add: (-1.1 * 0 + (-1.2 * 0) + (-1.3 * 0));				yourself).	self		assert: (result at: grads second)		isMatrixCloseTo: (			OrderedCollection new				add: (					OrderedCollection new						add: (1.1 * 0 + (2.1 * 9.1) + (3.1 * 0));						add: (1.1 * 1 + (2.1 * 0) + (3.1 * 0));						add: (1.1 * 0 + (2.1 * 0) + (3.1 * 0));						yourself);				yourself)! !

!GradientTest methodsFor: 'Test'!
testProductCotangentMatrixCase4	" f(x,y) = x.y 	 vjp( f, x, v ) = v * df/dx = y . v^T	 vjp( f, y, v ) = v * df/dy = v^T . x"	| x0 x1 output grads result |	x1 := tf floatConstantWith: #((1.1) (2.1) (3.1)).	x0 := tf floatInputNamed: 'x0'.	output := x0 dot: x1.	grads :=		(Gradient			of: output			withRespectTo: (Array with: x0 with: x1)			product: (Array with: #((10)) asFloatTensor))				allPartialDerivatives.	result :=		tf			computeAll: grads			feedingInputsWith: (				Dictionary new					at: 'x0' put: #((-1.1 -1.2 -1.3)) asFloatTensor;					yourself).	self		assert: (result at: grads first)		isMatrixCloseTo: (			OrderedCollection new				add: (					OrderedCollection new						add: (1.1 * 10);						add: (2.1 * 10);						add: (3.1 * 10);						yourself);				yourself).	self		assert: (result at: grads second)		isMatrixCloseTo: (			OrderedCollection new				add: (-1.1 * 10);				add: (-1.2 * 10);				add: (-1.3 * 10);				yourself)! !

!GradientTest methodsFor: 'Test'!
testProductCotangentMatrixCase5	" f(x,y) = x.y 	 vjp( f, x, v ) = v * df/dx = y . v^T	 vjp( f, y, v ) = v * df/dy = v^T . x"	| x0 x1 output grads result |	x1 := tf floatInputNamed: 'x1'.	x0 := tf floatConstantWith: #((1.1) (2.1)).	output := x0 dot: x1.	grads :=		(Gradient			of: output			withRespectTo: (Array with: x0 with: x1)			product: (Array with: #((1 0 0.5) (0 1 0.3)) asFloatTensor))				allPartialDerivatives.	result :=		tf			computeAll: grads			feedingInputsWith: (				Dictionary new					at: 'x1' put: #((-1.1 -1.2 -1.3)) asFloatTensor;					yourself).	self		assert: (result at: grads first)		isMatrixCloseTo: (			OrderedCollection new				add: (-1.1 * 1 + (-1.2 * 0) + (-1.3 * 0.5));				add: (-1.1 * 0 + (-1.2 * 1) + (-1.3 * 0.3));				yourself).	self		assert: (result at: grads second)		isMatrixCloseTo: (			OrderedCollection new				add: (					OrderedCollection new						add: (1.1 * 1 + (2.1 * 0));						add: (1.1 * 0 + (2.1 * 1));						add: (1.1 * 0.5 + (2.1 * 0.3));						yourself);				yourself)! !

!GradientTest methodsFor: 'Test'!
testProductCotangentScalar	" f(x,y) = xy 	 vjp( f, x, v ) = v * df/dx = v * y	 vjp( f, y, v ) = v * df/dy = v * x"	| weights input output grads result |	weights := tf floatInputNamed: 'weight'.	input := tf constantWith: Float pi.	output := weights * input.	grads :=		(Gradient			of: output			withRespectTo: (Array with: weights with: input)			product: (Array with: 5.0 asTensor))				allPartialDerivatives.	result :=		tf			computeAll: grads			feedingInputsWith: (				Dictionary new					at: 'weight' put: Float e asTensor;					yourself).	self assert: (result at: grads first) isFloatScalarCloseTo: Float pi * 5.0.	self assert: (result at: grads second) isFloatScalarCloseTo: Float e * 5.0! !

!GradientTest methodsFor: 'Test'!
testProductCotangentVector	" f(x,y) = xy 	 vjp( f, x, v ) = v * df/dx = v * y	 vjp( f, y, v ) = v * df/dy = v * x"	| x1 x2 output grads result |	x1 := tf floatInputNamed: 'x1'.	x2 := tf floatConstantWith: (Array with: Float pi with: -2).	output := x1 * x2.	grads :=		(Gradient			of: output			withRespectTo: (Array with: x1 with: x2)			product: (Array with: #(5.0 -3) asFloatTensor))				allPartialDerivatives.	result :=		tf			computeAll: grads			feedingInputsWith: (				Dictionary new					at: 'x1' put: (Array with: Float e with: -7) asFloatTensor;					yourself).	self		assert: (result at: grads first)		isFloatVectorCloseTo: (Array with: Float pi * 5.0 with: -2 * -3).	self		assert: (result at: grads second)		isFloatVectorCloseTo: (Array with: Float e * 5.0 with: -7 * -3)! !

!TensorFlowCuisLibrary methodsFor: '*TFOperationGradient-Model' stamp: 'JV 6/1/2021 21:53:41'!
gradientsOf: yArrayOfTFOutput withRespectTo: xArrayOfTFOutput product: dxArrayOfOutput in: aTFGraph

	| y x dx status dy |

	y := TFOutputArray externalFromArray: yArrayOfTFOutput.
	x := TFOutputArray externalFromArray: xArrayOfTFOutput.
	dx := dxArrayOfOutput
		ifNil: [ TFOutputArray fromHandle: ExternalAddress new beNull ]
		ifNotNil: [ TFOutputArray externalFromArray: dxArrayOfOutput ].
	dy := TFOutputArray externalNew: xArrayOfTFOutput size.
	status := TFStatus create.
	self
		graph: aTFGraph
		y: y
		yCount: yArrayOfTFOutput size
		x: x
		xCount: xArrayOfTFOutput size
		dx: dx
		status: status
		into: dy.
	status check.
	^ dy! !

!TensorFlowCuisLibrary methodsFor: '*TFOperationGradient-Model' stamp: 'JV 6/1/2021 21:50:44'!
graph: aTFGraph y: yTFOutputArray yCount: yCount x: xTFOutputArray xCount: xCount dx: dxTFOutputArray status: aTFStatus into: dyTFOutputArray

	" void TF_AddGradients(TF_Graph* g, TF_Output* y, int ny,
						   TF_Output* x, int nx, TF_Output* dx,
						   TF_Status* status, TF_Output* dy); "
	
	<cdecl: void 'TF_AddGradients' (
		TFGraph* TFOutputArray* long
		TFOutputArray* long
		TFOutputArray* 		TFStatus* TFOutputArray*)>
	self externalCallFailed! !
