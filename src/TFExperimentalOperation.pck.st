'From Cuis 5.0 [latest update: #4619] on 1 June 2021 at 10:48:45 pm'!
'Description '!
!provides: 'TFExperimentalOperation' 1 0!
SystemOrganization addCategory: 'TFExperimentalOperation-Model'!
SystemOrganization addCategory: 'TFExperimentalOperation-ModelTests'!


!classDefinition: #Convolution2DLayerTest category: 'TFExperimentalOperation-ModelTests'!
TensorFlowComputationBasedTest subclass: #Convolution2DLayerTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFExperimentalOperation-ModelTests'!
!classDefinition: 'Convolution2DLayerTest class' category: 'TFExperimentalOperation-ModelTests'!
Convolution2DLayerTest class
	instanceVariableNames: ''!

!classDefinition: #Convolution2DTest category: 'TFExperimentalOperation-ModelTests'!
TensorFlowComputationBasedTest subclass: #Convolution2DTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFExperimentalOperation-ModelTests'!
!classDefinition: 'Convolution2DTest class' category: 'TFExperimentalOperation-ModelTests'!
Convolution2DTest class
	instanceVariableNames: ''!

!classDefinition: #L2RegularizationTest category: 'TFExperimentalOperation-ModelTests'!
TensorFlowComputationBasedTest subclass: #L2RegularizationTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFExperimentalOperation-ModelTests'!
!classDefinition: 'L2RegularizationTest class' category: 'TFExperimentalOperation-ModelTests'!
L2RegularizationTest class
	instanceVariableNames: ''!

!classDefinition: #MaxPooling2DTest category: 'TFExperimentalOperation-ModelTests'!
TensorFlowComputationBasedTest subclass: #MaxPooling2DTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFExperimentalOperation-ModelTests'!
!classDefinition: 'MaxPooling2DTest class' category: 'TFExperimentalOperation-ModelTests'!
MaxPooling2DTest class
	instanceVariableNames: ''!

!classDefinition: #TileTest category: 'TFExperimentalOperation-ModelTests'!
TensorFlowComputationBasedTest subclass: #TileTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFExperimentalOperation-ModelTests'!
!classDefinition: 'TileTest class' category: 'TFExperimentalOperation-ModelTests'!
TileTest class
	instanceVariableNames: ''!

!classDefinition: #Convolution2D category: 'TFExperimentalOperation-Model'!
TensorFlowOperationAbstract subclass: #Convolution2D
	instanceVariableNames: 'currentComputation'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFExperimentalOperation-Model'!
!classDefinition: 'Convolution2D class' category: 'TFExperimentalOperation-Model'!
Convolution2D class
	instanceVariableNames: ''!

!classDefinition: #Convolution2DLayer category: 'TFExperimentalOperation-Model'!
TensorFlowOperationAbstract subclass: #Convolution2DLayer
	instanceVariableNames: 'input'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFExperimentalOperation-Model'!
!classDefinition: 'Convolution2DLayer class' category: 'TFExperimentalOperation-Model'!
Convolution2DLayer class
	instanceVariableNames: ''!

!classDefinition: #MaxPooling2D category: 'TFExperimentalOperation-Model'!
TensorFlowOperationAbstract subclass: #MaxPooling2D
	instanceVariableNames: 'currentComputation'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFExperimentalOperation-Model'!
!classDefinition: 'MaxPooling2D class' category: 'TFExperimentalOperation-Model'!
MaxPooling2D class
	instanceVariableNames: ''!

!classDefinition: #Tile category: 'TFExperimentalOperation-Model'!
TensorFlowOperationAbstract subclass: #Tile
	instanceVariableNames: 'input multipleTimes'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFExperimentalOperation-Model'!
!classDefinition: 'Tile class' category: 'TFExperimentalOperation-Model'!
Tile class
	instanceVariableNames: ''!

!classDefinition: #ConvolutionKernelSpecification category: 'TFExperimentalOperation-Model'!
Object subclass: #ConvolutionKernelSpecification
	instanceVariableNames: 'amountOfFilters kernelInitializer kernelShape'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFExperimentalOperation-Model'!
!classDefinition: 'ConvolutionKernelSpecification class' category: 'TFExperimentalOperation-Model'!
ConvolutionKernelSpecification class
	instanceVariableNames: ''!

!classDefinition: #Regularizer category: 'TFExperimentalOperation-Model'!
Object subclass: #Regularizer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFExperimentalOperation-Model'!
!classDefinition: 'Regularizer class' category: 'TFExperimentalOperation-Model'!
Regularizer class
	instanceVariableNames: ''!

!classDefinition: #L2Regularization category: 'TFExperimentalOperation-Model'!
Regularizer subclass: #L2Regularization
	instanceVariableNames: 'lambda'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFExperimentalOperation-Model'!
!classDefinition: 'L2Regularization class' category: 'TFExperimentalOperation-Model'!
L2Regularization class
	instanceVariableNames: ''!

!classDefinition: #TFExperimentalOperationModel category: 'TFExperimentalOperation-Model'!
ProtoObject subclass: #TFExperimentalOperationModel
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFExperimentalOperation-Model'!
!classDefinition: 'TFExperimentalOperationModel class' category: 'TFExperimentalOperation-Model'!
TFExperimentalOperationModel class
	instanceVariableNames: ''!

!classDefinition: #TFExperimentalOperationModelTests category: 'TFExperimentalOperation-ModelTests'!
ProtoObject subclass: #TFExperimentalOperationModelTests
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFExperimentalOperation-ModelTests'!
!classDefinition: 'TFExperimentalOperationModelTests class' category: 'TFExperimentalOperation-ModelTests'!
TFExperimentalOperationModelTests class
	instanceVariableNames: ''!


!Convolution2DLayerTest methodsFor: 'Tests'!
testInitializingKernelWithFixedTensor	| input layer output filter |	input :=		tf constantWith: (			TFTensor				fromFloats: #(11 12 13 14 21 22 23 24 31 32 33 34 41 42 43 44)				shape: (TensorShape numberOfBatches: 1 height: 4 width: 4 channels: 1)).	filter :=		TFTensor			fromFloats: #(0.11 0.12 0.21 0.22 1.11 1.12 1.21 1.22)			shape: (TensorShape numberOfBatches: 2 height: 2 width: 1 channels: 2).	layer :=		Convolution2DLayer			filtering: input			withKernelLike: (				ConvolutionKernelSpecification					totalFilters: 2					sized: (TensorShape matrixSized: 2 by: 2)					initializedWith: (ConstantInitializer with: filter)).	output := tf compute: layer.	self assert: output shape equals: #(1 3 3 2) asTensorShape.	self		assert: output allElements		isArrayCloseTo: (			OrderedCollection new				addAll: #(53.660004 54.32 56.300003 57 58.940002 59.68);				addAll: #(80.06 81.12 82.700005 83.8 85.34 86.48);				addAll: #(106.46001 107.92 109.100006 110.600006 111.740005 113.28);				yourself)! !

!Convolution2DLayerTest methodsFor: 'Tests'!
testInitializingKernelWithGlorotNormalRandom	| input layer output |	input :=		tf constantWith: (			TFTensor				fromFloats: #(11 12 13 14 21 22 23 24 31 32 33 34 41 42 43 44)				shape: (TensorShape numberOfBatches: 1 height: 4 width: 4 channels: 1)).	layer :=		Convolution2DLayer			filtering: input			withKernelLike: (				ConvolutionKernelSpecification					totalFilters: 2					sized: (TensorShape matrixSized: 2 by: 2)					initializedWith: GlorotNormalInitializer new).	output := tf compute: layer.	self assert: output shape equals: #(1 3 3 2) asTensorShape! !

!Convolution2DTest methodsFor: 'Tests'!
testConvoluteFloatsInput	| inputShape filterShape input filters conv |	inputShape := TensorShape numberOfBatches: 1 height: 2 width: 2 channels: 1.	input := TFTensor fromFloats: #(1 1 1 1) shape: inputShape.		filterShape :=		TensorShape numberOfBatches: 1 height: 1 width: inputShape dimensionSizes last channels: 2.	filters := TFTensor fromFloats: #(2 2) shape: filterShape.		conv :=		tf compute: (			Convolution2D				on: tf				filtering: input				with: filters				shiftedBy: #(1 1)				paddedAccording: Convolution2D paddingToSameInputAndOutputSize).		self		assert: conv type equals: input type;		assert: conv shape equals: (TensorShape numberOfBatches: 1 height: 2 width: 2 channels: 2);		assert: conv allElements equals: #(2 2 2 2 2 2 2 2)! !

!Convolution2DTest methodsFor: 'Tests'!
testConvoluteIntegersInput	| inputShape filterShape input filters conv |	inputShape := TensorShape numberOfBatches: 1 height: 1 width: 1 channels: 1.	input := TFTensor fromInt32s: #(1) shape: inputShape.		filterShape :=		TensorShape numberOfBatches: 1 height: 1 width: inputShape dimensionSizes last channels: 2.	filters := TFTensor fromInt32s: #(2 2) shape: filterShape.		conv :=		tf compute: (			Convolution2D				on: tf				filtering: input				with: filters				shiftedBy: #(1 1)				paddedAccording: Convolution2D paddingToSameInputAndOutputSize).		self		assert: conv type equals: input type;		assert: conv shape equals: (TensorShape numberOfBatches: 1 height: 1 width: 1 channels: 2);		assert: conv allElements equals: #(2 2)! !

!L2RegularizationTest methodsFor: 'Test'!
testRegularizeMatrix	| l2 tensor |	tensor :=		tf floatConstantWith: (			OrderedCollection new				add: #(1 2 3 4);				add: #(0 1 5 6);				yourself).	l2 := L2Regularization by: 0.001.	self		assertOutputOf: (l2 regularize: tensor)		isFloatScalarCloseTo: (1 + 4 + 9 + 16 + 1 + 25 + 36) * 0.001! !

!L2RegularizationTest methodsFor: 'Test'!
testRegularizeVector	| l2 tensor |	tensor := tf floatConstantWith: #(1 2 3 4).	l2 := L2Regularization by: 0.001.		self assertOutputOf: (l2 regularize: tensor) isFloatScalarCloseTo: (1 + 4 + 9 + 16) * 0.001! !

!MaxPooling2DTest methodsFor: 'Tests'!
testMaxPooling3x3Input	| inputShape input maxPooled |	inputShape := TensorShape numberOfBatches: 1 height: 3 width: 3 channels: 1.	input := TFTensor fromFloats: #(1 2 3 4 5 6 7 8 9) shape: inputShape.	maxPooled :=		tf compute: (			MaxPooling2D				on: tf				reducing: input				inWindowsOf: #(2 2)				shiftedBy: #(1 1)				paddingAccording: 'VALID').	self		assert: maxPooled type equals: input type;		assert: maxPooled shape			equals: (TensorShape numberOfBatches: 1 height: 2 width: 2 channels: 1);		assert: maxPooled allElements equals: #(5 6 8 9)! !

!MaxPooling2DTest methodsFor: 'Tests'!
testMaxPooling3x4Input	| inputShape input maxPooled |	inputShape := TensorShape numberOfBatches: 1 height: 3 width: 4 channels: 1.	input := TFTensor fromFloats: #(1 2 3 4 5 6 7 8 9 10 11 12) shape: inputShape.	maxPooled :=		tf compute: (			MaxPooling2D				on: tf				reducing: input				inWindowsOf: #(2 2)				shiftedBy: #(1 1)				paddingAccording: 'VALID').	self		assert: maxPooled type equals: input type;		assert: maxPooled shape			equals: (TensorShape numberOfBatches: 1 height: 2 width: 3 channels: 1);		assert: maxPooled allElements equals: #(6 7 8 10 11 12)! !

!MaxPooling2DTest methodsFor: 'Tests'!
testMaxPooling4x4Input	| inputShape input maxPooled |	inputShape := TensorShape numberOfBatches: 1 height: 4 width: 4 channels: 1.	input := TFTensor fromFloats: #(1 0 2 3 4 6 6 8 3 1 1 0 1 2 2 4) shape: inputShape.	maxPooled :=		tf compute: (			MaxPooling2D				on: tf				reducing: input				inWindowsOf: #(2 2)				shiftedBy: #(2 2)				paddingAccording: 'VALID').	self		assert: maxPooled type equals: input type;		assert: maxPooled shape			equals: (TensorShape numberOfBatches: 1 height: 2 width: 2 channels: 1);		assert: maxPooled allElements equals: #(6 8 3 4)! !

!MaxPooling2DTest methodsFor: 'Tests'!
testPaddingToSameInputAndOutputSize	| inputShape input maxPooled |	inputShape := TensorShape numberOfBatches: 1 height: 3 width: 3 channels: 1.	input := TFTensor fromFloats: #(1 2 3 4 5 6 7 8 9) shape: inputShape.	maxPooled :=		tf compute: (			MaxPooling2D				on: tf				reducing: input				inWindowsOf: #(2 2)				shiftedBy: #(1 1)				paddingAccording: Convolution2D paddingToSameInputAndOutputSize).					self		assert: maxPooled type equals: input type;		assert: maxPooled shape			equals: (TensorShape numberOfBatches: 1 height: 3 width: 3 channels: 1);		assert: maxPooled allElements equals: #(5 6 6 8 9 9 8 9 9)! !

!TileTest methodsFor: 'Test'!
test1	| input multiples |	input := tf constantWith: #((1 2 3) (4 5 6)) asInt32Tensor.	multiples := tf constantWith: #(1 2) asInt32Tensor.	self		assertOutputOf: (Tile replicating: input by: multiples)		isIntegerMatrixCloseTo: #((1 2 3 1 2 3) (4 5 6 4 5 6))! !

!TileTest methodsFor: 'Test'!
test2	| input multiples |	input := tf constantWith: #((1 2 3) (4 5 6)) asInt32Tensor.	multiples := tf constantWith: #(2 1) asInt32Tensor.	self		assertOutputOf: (Tile replicating: input by: multiples)		isIntegerMatrixCloseTo: #((1 2 3) (4 5 6) (1 2 3) (4 5 6))! !

!TileTest methodsFor: 'Test'!
test3	| input multiples |	input := tf constantWith: #((1 2 3) (4 5 6)) asInt32Tensor.	multiples := tf constantWith: #(2 2) asInt32Tensor.	self		assertOutputOf: (Tile replicating: input by: multiples)		isIntegerMatrixCloseTo: #((1 2 3 1 2 3) (4 5 6 4 5 6) (1 2 3 1 2 3) (4 5 6 4 5 6))! !

!TileTest methodsFor: 'Test'!
testOperationName	| input multiples |	input := tf constantWith: #((1 2 3) (4 5 6)) asInt32Tensor.	multiples := tf constantWith: #(1 2) asInt32Tensor.	self		assert: (Tile replicating: input by: multiples) isNamedInGraphAs: 'Tile';		assert: (Tile replicating: input by: multiples) isNamedInGraphAs: 'Tile_1';		assert: (Tile named: 'output' replicating: input by: multiples) isNamedInGraphAs: 'output';		assert: (Tile named: 'output' replicating: input by: multiples)			isNamedInGraphAs: 'output_1'! !

!Convolution2D methodsFor: 'Initialization'!
initializeOn: aTensorFlowComputation filtering: anInputTensor with: aFiltersTensor shiftedBy: stridesAlongHeightAndWeight paddedAccording: aPaddingTechnique	currentComputation := aTensorFlowComputation.	value :=		currentComputation			newOperationOf: 'Conv2D'			namePrefixed: 'Conv2D'			withAll: (Array with: anInputTensor with: aFiltersTensor)			describedBy: [:description |				description					atStridesPut: (						OrderedCollection new							add: 1;							addAll: stridesAlongHeightAndWeight;							add: 1;							asArray);					atPaddingPut: aPaddingTechnique]! !

!Convolution2D methodsFor: 'Accessing'!
currentComputation	^currentComputation! !

!Convolution2D class methodsFor: 'Instance Creation'!
on: aTensorFlowComputation filtering: anInputTensor with: aFiltersTensor shiftedBy: stridesAlongHeightAndWeight paddedAccording: aPaddingTechnique	^self new		initializeOn: aTensorFlowComputation		filtering: anInputTensor		with: aFiltersTensor		shiftedBy: stridesAlongHeightAndWeight		paddedAccording: aPaddingTechnique! !

!Convolution2D class methodsFor: 'Accessing'!
paddingToSameInputAndOutputSize	^'SAME'! !

!Convolution2DLayer methodsFor: 'Initialization'!
defaultPaddingTechnique	^'VALID'! !

!Convolution2DLayer methodsFor: 'Initialization'!
defaultStride	^#(1 1)! !

!Convolution2DLayer methodsFor: 'Initialization' stamp: 'JuanVanecek 5/30/2021 13:52'!
initializeFiltering: anInput withKernelLike: aConvolutionKernelSpecification	| filter |	input := anInput.	filter :=		VariableNode			on: self currentComputation			named: 'conv2d-filter'			of: anInput outputType			shaped: (				TensorShape withDimensionsSized: (					(OrderedCollection new)						addAll: aConvolutionKernelSpecification kernelShape;						add: input outputShape dimensionSizes last;						add: aConvolutionKernelSpecification amountOfFilters;						asArray))			initializedWith: aConvolutionKernelSpecification variableInitializer.				value :=		Convolution2D			on: self currentComputation			filtering: anInput			with: filter			shiftedBy: self defaultStride			paddedAccording: self defaultPaddingTechnique! !

!Convolution2DLayer methodsFor: 'Accessing'!
currentComputation	^input currentComputation! !

!Convolution2DLayer class methodsFor: 'Instance Creation'!
filtering: anInput withKernelLike: aConvolutionKernelSpecification	^self new initializeFiltering: anInput withKernelLike: aConvolutionKernelSpecification! !

!MaxPooling2D methodsFor: 'Initialization'!
currentComputation	^currentComputation! !

!MaxPooling2D methodsFor: 'Initialization'!
initializeOn: aTensorFlowComputation reducing: anInput inWindowsOf: aWindowSizeArray shiftedBy: aStrideAlongHeightAndWidth paddingAccording: aPaddingTechnique	currentComputation := aTensorFlowComputation.	value :=		currentComputation			newOperationOf: 'MaxPool'			namePrefixed: 'MaxPool'			withAll: (Array with: anInput)			describedBy: [:description |				description					at: 'ksize'						putInts: (							OrderedCollection new								add: 1;								addAll: aWindowSizeArray;								add: 1;								yourself);					atStridesPut: (						OrderedCollection new							add: 1;							addAll: aStrideAlongHeightAndWidth;							add: 1;							yourself);					atPaddingPut: aPaddingTechnique]! !

!MaxPooling2D class methodsFor: 'Instance Creation'!
on: aTensorFlowComputation reducing: anInput inWindowsOf: aWindowSizes shiftedBy: aStrideAlongsideHeightAndWidth paddingAccording: aPaddingTechnique	^self new		initializeOn: aTensorFlowComputation		reducing: anInput		inWindowsOf: aWindowSizes		shiftedBy: aStrideAlongsideHeightAndWidth		paddingAccording: aPaddingTechnique! !

!Tile methodsFor: 'Accessing'!
currentComputation	^input currentComputation! !

!Tile methodsFor: 'Initialization'!
initializeNamed: aName replicating: anInput by: aMultipleTimes	input := anInput.	multipleTimes := aMultipleTimes.	value :=		self currentComputation			newOperationOf: self class operationType			namePrefixed: aName			with: input			with: multipleTimes! !

!Tile class methodsFor: 'Accessing'!
operationType	^'Tile'! !

!Tile class methodsFor: 'Instance Creation'!
named: aName replicating: aTensor by: aMultipleTimes	^self new initializeNamed: aName replicating: aTensor by: aMultipleTimes! !

!Tile class methodsFor: 'Instance Creation'!
replicating: aTensor by: aMultipleTimes	^self named: self operationType replicating: aTensor by: aMultipleTimes! !

!ConvolutionKernelSpecification methodsFor: 'Accessing'!
amountOfFilters	^amountOfFilters! !

!ConvolutionKernelSpecification methodsFor: 'Accessing'!
kernelShape	^kernelShape dimensionSizes! !

!ConvolutionKernelSpecification methodsFor: 'Accessing'!
variableInitializer	^kernelInitializer! !

!ConvolutionKernelSpecification methodsFor: 'Initialization'!
initializeTotalFilters: anAmountOfFilters sized: aTensorShape initializedWith: aVariableInitializer	amountOfFilters := anAmountOfFilters.	kernelShape := aTensorShape.	kernelInitializer := aVariableInitializer! !

!ConvolutionKernelSpecification class methodsFor: 'Instance Creation'!
totalFilters: anAmount sized: aKernelSize initializedWith: aVariableInitializer	^self new		initializeTotalFilters: anAmount		sized: aKernelSize		initializedWith: aVariableInitializer! !

!Regularizer methodsFor: 'Processing'!
regularize: aTFNode	self subclassResponsibility! !

!L2Regularization methodsFor: 'Initialization'!
initializeBy: aLambda	lambda := aLambda! !

!L2Regularization methodsFor: 'Processing'!
regularize: anOperation	^(ReduceSum valuesIn: anOperation squared) * lambda asTensor! !

!L2Regularization class methodsFor: 'Instance Creation'!
by: aLambda	^super new initializeBy: aLambda! !

!L2Regularization class methodsFor: 'Instance Creation'!
new	^self by: 1! !
