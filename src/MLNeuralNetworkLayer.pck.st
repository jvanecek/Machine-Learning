'From Cuis 5.0 [latest update: #4619] on 1 June 2021 at 11:07:35 pm'!
'Description '!
!provides: 'MLNeuralNetworkLayer' 1 1!
SystemOrganization addCategory: 'MLNeuralNetworkLayer-Model'!
SystemOrganization addCategory: 'MLNeuralNetworkLayer-ModelTests'!


!classDefinition: #DenseLayerTest category: 'MLNeuralNetworkLayer-ModelTests'!
TensorFlowComputationBasedTest subclass: #DenseLayerTest
	instanceVariableNames: 'tff1'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLNeuralNetworkLayer-ModelTests'!
!classDefinition: 'DenseLayerTest class' category: 'MLNeuralNetworkLayer-ModelTests'!
DenseLayerTest class
	instanceVariableNames: ''!

!classDefinition: #LossBuilderTest category: 'MLNeuralNetworkLayer-ModelTests'!
TensorFlowComputationBasedTest subclass: #LossBuilderTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLNeuralNetworkLayer-ModelTests'!
!classDefinition: 'LossBuilderTest class' category: 'MLNeuralNetworkLayer-ModelTests'!
LossBuilderTest class
	instanceVariableNames: ''!

!classDefinition: #SequentialModelBuilderTest category: 'MLNeuralNetworkLayer-ModelTests'!
TensorFlowComputationBasedTest subclass: #SequentialModelBuilderTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLNeuralNetworkLayer-ModelTests'!
!classDefinition: 'SequentialModelBuilderTest class' category: 'MLNeuralNetworkLayer-ModelTests'!
SequentialModelBuilderTest class
	instanceVariableNames: ''!

!classDefinition: #DenseLayer category: 'MLNeuralNetworkLayer-Model'!
TensorFlowOperationAbstract subclass: #DenseLayer
	instanceVariableNames: 'inputSize outputSize weights input trainableVariables activation'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLNeuralNetworkLayer-Model'!
!classDefinition: 'DenseLayer class' category: 'MLNeuralNetworkLayer-Model'!
DenseLayer class
	instanceVariableNames: ''!

!classDefinition: #ModelUpdater category: 'MLNeuralNetworkLayer-Model'!
TensorFlowOperationAbstract subclass: #ModelUpdater
	instanceVariableNames: 'lossToMinimize optimizer'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLNeuralNetworkLayer-Model'!
!classDefinition: 'ModelUpdater class' category: 'MLNeuralNetworkLayer-Model'!
ModelUpdater class
	instanceVariableNames: ''!

!classDefinition: #SequentialModel category: 'MLNeuralNetworkLayer-Model'!
TensorFlowOperationAbstract subclass: #SequentialModel
	instanceVariableNames: 'layers logits'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLNeuralNetworkLayer-Model'!
!classDefinition: 'SequentialModel class' category: 'MLNeuralNetworkLayer-Model'!
SequentialModel class
	instanceVariableNames: ''!

!classDefinition: #DenseLayerBuilder category: 'MLNeuralNetworkLayer-Model'!
Object subclass: #DenseLayerBuilder
	instanceVariableNames: 'outputSize inputSize weightSpecification activation input biasSpecification inputSizeAsserter'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLNeuralNetworkLayer-Model'!
!classDefinition: 'DenseLayerBuilder class' category: 'MLNeuralNetworkLayer-Model'!
DenseLayerBuilder class
	instanceVariableNames: ''!

!classDefinition: #LossBuilder category: 'MLNeuralNetworkLayer-Model'!
Object subclass: #LossBuilder
	instanceVariableNames: 'model reduction'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLNeuralNetworkLayer-Model'!
!classDefinition: 'LossBuilder class' category: 'MLNeuralNetworkLayer-Model'!
LossBuilder class
	instanceVariableNames: ''!

!classDefinition: #SequentialModelBuilder category: 'MLNeuralNetworkLayer-Model'!
Object subclass: #SequentialModelBuilder
	instanceVariableNames: 'tf layers'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLNeuralNetworkLayer-Model'!
!classDefinition: 'SequentialModelBuilder class' category: 'MLNeuralNetworkLayer-Model'!
SequentialModelBuilder class
	instanceVariableNames: ''!

!classDefinition: #MLNeuralNetworkLayerModel category: 'MLNeuralNetworkLayer-Model'!
ProtoObject subclass: #MLNeuralNetworkLayerModel
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLNeuralNetworkLayer-Model'!
!classDefinition: 'MLNeuralNetworkLayerModel class' category: 'MLNeuralNetworkLayer-Model'!
MLNeuralNetworkLayerModel class
	instanceVariableNames: ''!

!classDefinition: #MLNeuralNetworkLayerModelTests category: 'MLNeuralNetworkLayer-ModelTests'!
ProtoObject subclass: #MLNeuralNetworkLayerModelTests
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLNeuralNetworkLayer-ModelTests'!
!classDefinition: 'MLNeuralNetworkLayerModelTests class' category: 'MLNeuralNetworkLayer-ModelTests'!
MLNeuralNetworkLayerModelTests class
	instanceVariableNames: ''!


!DenseLayer methodsFor: 'Initialization'!
printOn: aStream	aStream nextPutAll: ('Dense Layer[<1p> -> <2p>]' expandMacrosWith: inputSize with: outputSize)! !

!ModelUpdater methodsFor: 'Printing'!
printOn: aStream	aStream		nextPutAll: ('Loss: <1p>' expandMacrosWith: lossToMinimize);		cr;		nextPutAll: ('Optimization Algorithm: <1p>' expandMacrosWith: optimizer)! !

!SequentialModel methodsFor: 'Printing'!
printOn: aStream	aStream nextPutAll: ('Sequential Model with <1p> layer' expandMacrosWith: layers size).	layers size > 1 ifTrue: [aStream nextPut: $s].	aStream cr.	layers do: [:layer | aStream print: layer] separatedBy: [aStream cr]! !

!DenseLayerTest methodsFor: 'Test'!
testCreating	| layer result |	layer :=		DenseLayer			receiving: (tf integerInputNamed: 'input')			featuresOfInput: 2			featuresOfOutput: 1			weightSpecifiedBy: (				VariableNodeSpecification					of: TFTensor typeInt32					initializedWith: (ConstantInitializer with: #((2) (3)) asInt32Tensor)).	result :=		tf			compute: layer			feedingInputsWith: (				Dictionary new					at: 'input' put: #((1 2)) asInt32Tensor;					yourself).	self		assert: result		isIntegerMatrixCloseTo: (			OrderedCollection new				add: 1 * 2 + (2 * 3);				yourself).	self		assert: layer trainableVariables		hasTheSameOperationsAs: (Array with: (tf operationNamed: 'weight'))! !

!DenseLayerTest methodsFor: 'Test'!
testCreatingWithBias	| layer result |	layer :=		DenseLayer			receiving: (tf floatInputNamed: 'input')			featuresOfInput: 2			featuresOfOutput: 1			weightSpecifiedBy: (				VariableNodeSpecification					of: TFTensor typeFloat					initializedWith: (ConstantInitializer with: #((2) (3)) asFloatTensor))			biasSpecifiedBy: (				VariableNodeSpecification					of: TFTensor typeFloat					initializedWith: (ConstantInitializer with: #(4) asFloatTensor)).	result :=		tf			compute: layer			feedingInputsWith: (				Dictionary new					at: 'input' put: #((1 2)) asFloatTensor;					yourself).	self		assert: result		isMatrixCloseTo: (			OrderedCollection new				add: (1 * 2 + (2 * 3)) + 4;				yourself).	self		assert: layer trainableVariables		hasTheSameOperationsAs:			(Array with: (tf operationNamed: 'weight') with: (tf operationNamed: 'bias'))! !

!DenseLayerTest methodsFor: 'Test'!
testCreatingWithBiasAndActivation	| layer result |	layer :=		DenseLayer			receiving: (tf floatInputNamed: 'input')			featuresOfInput: 2			featuresOfOutput: 1			weightSpecifiedBy: (				VariableNodeSpecification					of: TFTensor typeFloat					initializedWith: (ConstantInitializer with: #((2) (3)) asFloatTensor))			biasSpecifiedBy: (				VariableNodeSpecification					of: TFTensor typeFloat					initializedWith: (ConstantInitializer with: #(4) asFloatTensor))			activatedBy: Sigmoid.	result :=		tf			compute: layer			feedingInputsWith: (				Dictionary new					at: 'input' put: #((1 2)) asFloatTensor;					yourself).	self		assert: result		isMatrixCloseTo: (			OrderedCollection new				add: ((1 * 2 + (2 * 3)) + 4) sigmoid;				yourself).	self		assert: layer trainableVariables		hasTheSameOperationsAs:			(Array with: (tf operationNamed: 'weight') with: (tf operationNamed: 'bias'))! !

!DenseLayerTest methodsFor: 'Test'!
testCreatingWithBiasAndActivationUsingFloats	| layer result input |	layer :=		DenseLayer			receiving: (tf floatInputNamed: 'input')			featuresOfInput: 2			featuresOfOutput: 1			weightSpecifiedBy: (				VariableNodeSpecification					of: TFTensor typeFloat					initializedWith: (ConstantInitializer with: #((2) (3)) asFloatTensor))			biasSpecifiedBy: (				VariableNodeSpecification					of: TFTensor typeFloat					initializedWith: (ConstantInitializer with: #(4) asFloatTensor))			activatedBy: Sigmoid.	input := #((1 2) (-1 0.4)) asFloatTensor.	result :=		tf			compute: layer			feedingInputsWith: (				Dictionary new					at: 'input' put: input;					yourself).	self		assert: result		isMatrixCloseTo: (			OrderedCollection new				add: ((1 * 2 + (2 * 3)) + 4) sigmoid;				add: ((-1 * 2 + (0.4 * 3)) + 4) sigmoid;				yourself).	self		assert: layer trainableVariables		hasTheSameOperationsAs:			(Array with: (tf operationNamed: 'weight') with: (tf operationNamed: 'bias'))! !

!DenseLayerTest methodsFor: 'Test'!
testCreatingWithBiasAndActivationUsingIntegers	| layer logicStatements result |	layer :=		DenseLayer			receiving: (tf integerInputNamed: 'input')			featuresOfInput: 2			featuresOfOutput: 1			weightSpecifiedBy: (				VariableNodeSpecification					of: TFTensor typeInt32					initializedWith: (ConstantInitializer with: #((1) (2)) asInt32Tensor))			biasSpecifiedBy: (				VariableNodeSpecification					of: TFTensor typeInt32					initializedWith: (ConstantInitializer with: #(1) asInt32Tensor))			activatedBy: RectifiedLinear.	logicStatements := #((0 0) (0 1) (1 0) (1 1)) asInt32Tensor.	result :=		tf			compute: layer			feedingInputsWith: (				Dictionary new					at: 'input' put: logicStatements;					yourself).	self		assert: result		isIntegerMatrixCloseTo: (			OrderedCollection new				add: (0 * 1 + (0 * 2)) + 1;				add: (0 * 1 + (1 * 2)) + 1;				add: (1 * 1 + (0 * 2)) + 1;				add: (1 * 1 + (1 * 2)) + 1;				yourself).	self		assert: layer trainableVariables		hasTheSameOperationsAs:			(Array with: (tf operationNamed: 'weight') with: (tf operationNamed: 'bias'))! !

!DenseLayerTest methodsFor: 'Test'!
testDenseLayerAsInputOfOtherLayer	| layer secondLayer logicStatements result |	layer :=		DenseLayer			receiving: (tf floatInputNamed: 'input')			featuresOfInput: 3			featuresOfOutput: 2			weightSpecifiedBy: (				VariableNodeSpecification					of: TFTensor typeFloat					initializedWith:						(ConstantInitializer with: #((1 1.3) (0.1 -1.1) (0.2 1.7)) asFloatTensor))			biasSpecifiedBy: (				VariableNodeSpecification					of: TFTensor typeFloat					initializedWith: (ConstantInitializer with: #(0.7 0.3) asFloatTensor))			activatedBy: Sigmoid.	secondLayer :=		DenseLayer			receiving: layer			featuresOfInput: 2			featuresOfOutput: 1			weightSpecifiedBy: (				VariableNodeSpecification					of: TFTensor typeFloat					initializedWith: (ConstantInitializer with: #((-2.5) (-5.2)) asFloatTensor))			biasSpecifiedBy: (				VariableNodeSpecification					of: TFTensor typeFloat					initializedWith: ConstantInitializer withZeros).	logicStatements := #((0 0 1) (0 1 1) (1 0 0) (1 1 1)) asFloatTensor.	result :=		tf			compute: secondLayer			feedingInputsWith: (				Dictionary new					at: 'input' put: logicStatements;					yourself).	self assert: result isMatrixCloseTo: #(-6.357518 -5.524584 -6.440332 -6.8832903).	self		assert: layer trainableVariables		hasTheSameOperationsAs:			(Array with: (tf operationNamed: 'weight') with: (tf operationNamed: 'bias')).	self		assert: secondLayer trainableVariables		hasTheSameOperationsAs:			(Array with: (tf operationNamed: 'weight_2') with: (tf operationNamed: 'bias_2'))! !

!LossBuilderTest methodsFor: 'Test - Loss'!
testCategoricalCrossEntropy	| loss |	loss := (LossBuilder for: self modelWithOneOutputUnits) buildCategoricalCrossEntropy.		self assert: (loss computeWith: self inputAndExpectedProbabilities) isFloatScalarCloseTo: 0! !

!LossBuilderTest methodsFor: 'Test - Loss'!
testCategoricalCrossEntropyWithoutReducing	| loss |	loss :=		(LossBuilder for: self modelWithOneOutputUnits)			withoutReducing;			buildCategoricalCrossEntropy.				self		assert: (loss computeWith: self inputAndExpectedProbabilities)		isFloatVectorCloseTo: #(0 0 0 0)! !

!LossBuilderTest methodsFor: 'Test - Loss'!
testMeanSquaredError	| loss |	loss := (LossBuilder for: self modelWithOneOutputUnits) buildMeanSquaredError.		self assert: (loss computeWith: self inputAndExpectedProbabilities) isFloatScalarCloseTo: 0.19! !

!LossBuilderTest methodsFor: 'Test - Loss'!
testMeanSquaredErrorWithoutReducing	| loss |	loss :=		(LossBuilder for: self modelWithOneOutputUnits)			withoutReducing;			buildSquaredError.				self		assert: (loss computeWith: self inputAndExpectedProbabilities)		isMatrixCloseTo: #((0.04) (0.64) (0.04) (0.04))! !

!LossBuilderTest methodsFor: 'Test - Loss'!
testSparseCategoricalCrossEntropy	| loss |	loss := (LossBuilder for: self modelWithTwoOutputUnits) buildSparseCategoricalCrossEntropy.		self assert: (loss computeWith: self inputAndExpectedLabels) isFloatScalarCloseTo: 0.887488! !

!LossBuilderTest methodsFor: 'Test - Loss'!
testSparseCategoricalCrossEntropyWithoutReducing	| loss |	loss :=		(LossBuilder for: self modelWithTwoOutputUnits)			withoutReducing;			buildSparseCategoricalCrossEntropy.				self		assert: (loss computeWith: self inputAndExpectedLabels)		isFloatVectorCloseTo: #(1.0374879 0.4374879 1.0374879 1.0374879)! !

!LossBuilderTest methodsFor: 'Accessing'!
inputAndExpectedLabels	^(Dictionary new)		at: 'input' put: self logictStatements;		at: 'expected' put: #(0 1 0 0) asInt32Tensor;		yourself! !

!LossBuilderTest methodsFor: 'Accessing'!
inputAndExpectedProbabilities	^(Dictionary new)		at: 'input' put: self logictStatements;		at: 'expected' put: #((0) (1) (0) (0)) asFloatTensor;		yourself! !

!LossBuilderTest methodsFor: 'Accessing'!
logictStatements	^#((0 0 1) (0 1 1) (1 0 0) (1 1 1)) asFloatTensor! !

!LossBuilderTest methodsFor: 'Accessing'!
modelWithOneOutputUnits	^(SequentialModelBuilder on: tf)		addDenseLayerSized: 1			builtWith: [:layer |				layer					inputSize: 3;					weightInitializedToZero;					biasInitializedTo: #(0.2)];		build! !

!LossBuilderTest methodsFor: 'Accessing'!
modelWithTwoOutputUnits	^(SequentialModelBuilder on: tf)		addDenseLayerSized: 2			builtWith: [:layer |				layer					inputSize: 3;					weightInitializedToZero;					biasInitializedTo: #(0.2 0.8)];		build! !

!LossBuilderTest methodsFor: 'Accessing'!
weight	^tf operationNamed: 'weight'! !

!LossBuilderTest methodsFor: 'Test - Gradients'!
testCategoricalCrossEntropyGradient	| loss grads |	loss := (LossBuilder for: self modelWithOneOutputUnits) buildCategoricalCrossEntropy.	grads := loss partialDerivativeWithRespectTo: self weight.		self		assert: (grads computeWith: self inputAndExpectedProbabilities)		isMatrixCloseTo: #((0.5) (0.25) (0.5))! !

!LossBuilderTest methodsFor: 'Test - Gradients'!
testCategoricalCrossEntropyWithoutReducingGradient	| loss grads |	loss :=		(LossBuilder for: self modelWithOneOutputUnits)			withoutReducing;			buildCategoricalCrossEntropy.	grads := loss partialDerivativeWithRespectTo: self weight.		self		assert: (grads computeWith: self inputAndExpectedProbabilities)		isMatrixCloseTo: #((2) (1) (2))! !

!LossBuilderTest methodsFor: 'Test - Gradients'!
testMeanSquaredErrorGradient	| loss grads |	loss := (LossBuilder for: self modelWithOneOutputUnits) buildMeanSquaredError.	grads := loss partialDerivativeWithRespectTo: self weight.	self		assert: (grads computeWith: self inputAndExpectedProbabilities)		isMatrixCloseTo: #((0.2) (-0.3) (-0.2))! !

!LossBuilderTest methodsFor: 'Test - Gradients'!
testMeanSquaredErrorWithoutReducingGradient	| loss grads |	loss :=		(LossBuilder for: self modelWithOneOutputUnits)			withoutReducing;			buildSquaredError.	grads := loss partialDerivativeWithRespectTo: self weight.		self		assert: (grads computeWith: self inputAndExpectedProbabilities)		isMatrixCloseTo: #((0.8) (-1.2) (-0.8))! !

!LossBuilderTest methodsFor: 'Test - Gradients'!
testSparseCategoricalCrossEntropyGradient	| loss grads |	loss := (LossBuilder for: self modelWithTwoOutputUnits) buildSparseCategoricalCrossEntropy.	grads := loss partialDerivativeWithRespectTo: self weight.		self		assert: (grads computeWith: self inputAndExpectedLabels)		isMatrixCloseTo: #(			(-0.32282817 0.32282814) (-0.07282817 0.07282814) (-0.23424226 0.23424222))! !

!LossBuilderTest methodsFor: 'Test - Gradients'!
testSparseCategoricalCrossEntropyWithoutReducingGradient	| loss grads |	loss :=		(LossBuilder for: self modelWithTwoOutputUnits)			withoutReducing;			buildSparseCategoricalCrossEntropy.	grads := loss partialDerivativeWithRespectTo: self weight.		self		assert: (grads computeWith: self inputAndExpectedLabels)		isMatrixCloseTo: #(			(-1.2913127 1.2913126) (-0.29131266 0.29131258) (-0.93696904 0.93696886))! !

!LossBuilderTest methodsFor: 'Test - Optimizer'!
gradientDescentOf: aLossFunction withRespectTo: aVariable	| gradOutput grad |	grad := aLossFunction partialDerivativeWithRespectTo: aVariable.	gradOutput := grad valueWithRespectTo: aVariable.	^(GradientDescent scalingBy: 0.2) apply: gradOutput to: aVariable! !

!LossBuilderTest methodsFor: 'Test - Optimizer'!
testOptimizeModelMinimizingCategoricalCrossEntropy	| loss weight optimize |	loss := (LossBuilder for: self modelWithTwoOutputUnits) buildCategoricalCrossEntropy.	weight := self weight.	optimize := self gradientDescentOf: loss withRespectTo: weight.	tf compute: optimize feedingInputsWith: self inputAndExpectedProbabilities.		self		assertOutputOf: weight		isMatrixCloseTo: #(			(-3.54343689978123e-2 -6.45656287670136e-2) (1.45656336098909e-2 -1.45656289532781e-2)			(-3.1515508890152e-3 -4.68484424054623e-2))! !

!LossBuilderTest methodsFor: 'Test - Optimizer'!
testOptimizeModelMinimizingCategoricalCrossEntropyWithoutReducing	| loss weight optimize |	loss :=		(LossBuilder for: self modelWithTwoOutputUnits)			withoutReducing;			buildCategoricalCrossEntropy.	weight := self weight.	optimize := self gradientDescentOf: loss withRespectTo: weight.	tf compute: optimize feedingInputsWith: self inputAndExpectedProbabilities.		self		assertOutputOf: weight		isMatrixCloseTo: #(			(-1.41737475991249e-1 -2.58262515068054e-1) (5.82625344395638e-2 -5.82625158131123e-2)			(-1.26062035560608e-2 -1.87393769621849e-1))! !

!LossBuilderTest methodsFor: 'Test - Optimizer'!
testOptimizeModelMinimizingMeanSquaredError	| loss weight optimize |	loss := (LossBuilder for: self modelWithTwoOutputUnits) buildMeanSquaredError.	weight := self weight.	optimize := self gradientDescentOf: loss withRespectTo: weight.	tf compute: optimize feedingInputsWith: self inputAndExpectedProbabilities.		self assertOutputOf: weight isMatrixCloseTo: #((-0.02 -0.08) (0.03 -0.03) (0.02 -0.07))! !

!LossBuilderTest methodsFor: 'Test - Optimizer'!
testOptimizeModelMinimizingMeanSquaredErrorWithoutReducing	| loss weight optimize |	loss :=		(LossBuilder for: self modelWithTwoOutputUnits)			withoutReducing;			buildSquaredError.	weight := self weight.	optimize := self gradientDescentOf: loss withRespectTo: weight.	tf compute: optimize feedingInputsWith: self inputAndExpectedProbabilities.		self assertOutputOf: weight isMatrixCloseTo: #((-0.16 -0.64) (0.24 -0.24) (0.16 -0.56))! !

!LossBuilderTest methodsFor: 'Test - Optimizer'!
testOptimizeModelMinimizingSparseCategoricalCrossEntropy	| loss weight optimize |	loss := (LossBuilder for: self modelWithTwoOutputUnits) buildSparseCategoricalCrossEntropy.	weight := self weight.	optimize := self gradientDescentOf: loss withRespectTo: weight.	tf compute: optimize feedingInputsWith: self inputAndExpectedLabels.		self		assertOutputOf: weight		isMatrixCloseTo: #(			(6.45656362175942e-2 -6.45656287670136e-2) (1.45656336098909e-2 -1.45656289532781e-2)			(4.68484535813332e-2 -4.68484424054623e-2))! !

!LossBuilderTest methodsFor: 'Test - Optimizer'!
testOptimizeModelMinimizingSparseCategoricalCrossEntropyWithoutReducing	| loss weight optimize |	loss :=		(LossBuilder for: self modelWithTwoOutputUnits)			withoutReducing;			buildSparseCategoricalCrossEntropy.	weight := self weight.	optimize := self gradientDescentOf: loss withRespectTo: weight.	tf compute: optimize feedingInputsWith: self inputAndExpectedLabels.		self		assertOutputOf: weight		isMatrixCloseTo: #(			(0.2582634 -0.2582634) (0.058262532 -0.058262532) (0.187393808 -0.187393808))! !

!SequentialModelBuilderTest methodsFor: 'Accessing'!
inputWithFourFeatures	^#((1 2 3 4) (4 3 2 1)) asFloatTensor! !

!SequentialModelBuilderTest methodsFor: 'Accessing'!
inputWithThreeFeatures	^#((0 0 1) (0 1 1) (1 0 0) (1 1 1)) asFloatTensor! !

!SequentialModelBuilderTest methodsFor: 'Accessing'!
inputWithTwoFeatures	^#((1 2)) asFloatTensor! !

!SequentialModelBuilderTest methodsFor: 'Tests'!
testBuildWithArgMaxOnLogits	| model inputValues |	model :=		(SequentialModelBuilder on: tf)			addDenseLayerSized: 2				builtWith: [:layer |					layer						inputSize: 4;						weightInitializedTo: #((0.2 -0.3) (0.1 0.5) (-0.2 0.1) (0.2 0.3))];			buildApplyingToLogits: [:logits | logits argMaxOnRows].	inputValues := self inputWithFourFeatures.	self		assert: (			model logits computeWith: (				Dictionary new					at: model inputVariableName put: inputValues;					yourself))		isMatrixCloseTo: #((0.6 2.2) (0.9 0.8)).	self assert: (model predictFrom: inputValues) isVectorTyped: TFTensor typeInt64 closeTo: #(1 0)! !

!SequentialModelBuilderTest methodsFor: 'Tests'!
testOneLayerInitializedRandomly	| model result |	model :=		(SequentialModelBuilder on: tf)			addDenseLayerSized: 2 builtWith: [:layer | layer inputSize: 3];			build.	result := model predictFrom: self inputWithThreeFeatures.	self assert: result type equals: TFTensor typeFloat.	self assert: result shape equals: (TensorShape matrixSized: 4 by: 2)! !

!SequentialModelBuilderTest methodsFor: 'Tests'!
testOneLayerInitializedToZero	| model |	model :=		(SequentialModelBuilder on: tf)			addDenseLayerSized: 2				builtWith: [:layer |					layer						inputSize: 3;						weightInitializedToZero;						biasInitializedToZero];			build.	self		assert: (model predictFrom: self inputWithThreeFeatures)		isMatrixCloseTo: #((0 0) (0 0) (0 0) (0 0))! !

!SequentialModelBuilderTest methodsFor: 'Tests'!
testOneLayerInitializedToZeroWithBias	| model |	model :=		(SequentialModelBuilder on: tf)			addDenseLayerSized: 2				builtWith: [:layer |					layer						inputSize: 3;						weightInitializedToZero;						biasInitializedTo: #(0.7 0.3)];			build.	self		assert: (model predictFrom: self inputWithThreeFeatures)		isMatrixCloseTo: #((0.7 0.3) (0.7 0.3) (0.7 0.3) (0.7 0.3))! !

!SequentialModelBuilderTest methodsFor: 'Tests'!
testOneLayerModelCharacteristics	| model |	model :=		(SequentialModelBuilder on: tf)			addDenseLayerSized: 1				builtWith: [:layer |					layer						inputSize: 2;						weightInitializedTo: #((2) (3));						withoutBias];			build.	self		assert: model trainableVariables		hasTheSameOperationsAs: (Array with: (tf operationNamed: 'weight')).	self assert: model printString equals: 'Sequential Model with 1 layerDense Layer[2 -> 1]'! !

!SequentialModelBuilderTest methodsFor: 'Tests'!
testOneLayerModelPrediction	| model |	model :=		(SequentialModelBuilder on: tf)			addDenseLayerSized: 1				builtWith: [:layer |					layer						inputSize: 2;						weightInitializedTo: #((2) (3));						withoutBias];			build.	self		assert: (model predictFrom: self inputWithTwoFeatures)		isMatrixCloseTo: (			(OrderedCollection new)				add: 1 * 2 + (2 * 3);				yourself).	self		assert: model trainableVariables		hasTheSameOperationsAs: (Array with: (tf operationNamed: 'weight'))! !

!SequentialModelBuilderTest methodsFor: 'Tests'!
testOneLayerWithBias	| model |	model :=		(SequentialModelBuilder on: tf)			addDenseLayerSized: 1				builtWith: [:layer |					layer						inputSize: 2;						weightInitializedTo: #((2) (3));						biasInitializedTo: #(4)];			build.	self		assert: (model predictFrom: self inputWithTwoFeatures)		isMatrixCloseTo: (			(OrderedCollection new)				add: 1 * 2 + (2 * 3) + 4;				yourself)! !

!SequentialModelBuilderTest methodsFor: 'Tests'!
testOneLayerWithBiasAndActivation	| model |	model :=		(SequentialModelBuilder on: tf)			addDenseLayerSized: 1				builtWith: [:layer |					layer						inputSize: 2;						weightInitializedTo: #((2) (3));						biasInitializedTo: #(4);						activatedBySigmoid];			build.	self		assert: (model predictFrom: self inputWithTwoFeatures)		isMatrixCloseTo: (			(OrderedCollection new)				add: (1 * 2 + (2 * 3) + 4) sigmoid;				yourself)! !

!SequentialModelBuilderTest methodsFor: 'Tests'!
testTwoLayersModelCharacteristics	| model |	model :=		(SequentialModelBuilder on: tf)			addDenseLayerSized: 2				builtWith: [:layer |					layer						inputSize: 3;						weightInitializedTo: #((1 1.3) (0.1 -1.1) (0.2 1.7));						biasInitializedTo: #(0.7 0.3);						activatedBySigmoid];			addDenseLayerSized: 1				builtWith: [:layer | layer weightInitializedTo: #((-2.5) (-5.2))];			build.	self		assert: model trainableVariables		hasTheSameOperationsAs: (			Array				with: (tf operationNamed: 'weight')				with: (tf operationNamed: 'bias')				with: (tf operationNamed: 'weight_2')				with: (tf operationNamed: 'bias_2')).	self		assert: model printString		equals: 'Sequential Model with 2 layersDense Layer[3 -> 2]Dense Layer[2 -> 1]'! !

!SequentialModelBuilderTest methodsFor: 'Tests'!
testTwoLayersModelPrediction	| model |	model :=		(SequentialModelBuilder on: tf)			addDenseLayerSized: 2				builtWith: [:layer |					layer						inputSize: 3;						weightInitializedTo: #((1 1.3) (0.1 -1.1) (0.2 1.7));						biasInitializedTo: #(0.7 0.3);						activatedBySigmoid];			addDenseLayerSized: 1				builtWith: [:layer | layer weightInitializedTo: #((-2.5) (-5.2))];			build.	self		assert: (model predictFrom: self inputWithThreeFeatures)		isMatrixCloseTo: #((-6.357518) (-5.524584) (-6.440332) (-6.8832903)).	self		assert: model trainableVariables		hasTheSameOperationsAs: (			Array				with: (tf operationNamed: 'weight')				with: (tf operationNamed: 'bias')				with: (tf operationNamed: 'weight_2')				with: (tf operationNamed: 'bias_2'))! !

!DenseLayer methodsFor: 'Initialization' stamp: 'JV 6/1/2021 22:51:49'!
calculateValueUsing: aBiasSpec	| output |	output := input dot: weights.	aBiasSpec ifNotNil: [| bias |		bias :=			TFVariableNode				on: self currentComputation				named: 'bias'				of: aBiasSpec variableType				shaped: (TensorShape vectorSized: outputSize)				initializedWith: aBiasSpec variableInitializer.		trainableVariables add: bias.		output := output biasedBy: bias].	activation ifNotNil: [:activ | output := activ activating: output].	^output! !

!DenseLayer methodsFor: 'Initialization'!
initializeReceiving: anInput featuresOfInput: anInputSize featuresOfOutput: anOutputSize weightSpecifiedBy: aWeightSpecification biasSpecifiedBy: aBiasSpecification activatedBy: anActivation	trainableVariables := OrderedCollection new: 2.	input := anInput.	inputSize := anInputSize.	outputSize := anOutputSize.	activation := anActivation.	self initializeWeightFrom: aWeightSpecification.	value := self calculateValueUsing: aBiasSpecification! !

!DenseLayer methodsFor: 'Initialization' stamp: 'JV 6/1/2021 22:52:29'!
initializeWeightFrom: aVariableSpec	weights :=		TFVariableNode			on: self currentComputation			named: 'weight'			of: aVariableSpec variableType			shaped: (TensorShape matrixSized: inputSize by: outputSize)			initializedWith: aVariableSpec variableInitializer.	trainableVariables add: weights! !

!DenseLayer methodsFor: 'Accessing'!
currentComputation	^input currentComputation! !

!DenseLayer methodsFor: 'Accessing'!
inputVariableName	^input operationName! !

!DenseLayer methodsFor: 'Accessing'!
trainableVariables	^trainableVariables! !

!DenseLayer class methodsFor: 'Instance Creation'!
receiving: anInput featuresOfInput: anInputSize featuresOfOutput: anOutputSize weightSpecifiedBy: aWeightSpecification	^self		receiving: anInput		featuresOfInput: anInputSize		featuresOfOutput: anOutputSize		weightSpecifiedBy: aWeightSpecification		biasSpecifiedBy: nil! !

!DenseLayer class methodsFor: 'Instance Creation'!
receiving: anInput featuresOfInput: anInputSize featuresOfOutput: anOutputSize weightSpecifiedBy: aWeightSpecification biasSpecifiedBy: aBiasSpecification	^self		receiving: anInput		featuresOfInput: anInputSize		featuresOfOutput: anOutputSize		weightSpecifiedBy: aWeightSpecification		biasSpecifiedBy: aBiasSpecification		activatedBy: nil! !

!DenseLayer class methodsFor: 'Instance Creation'!
receiving: anInput featuresOfInput: anInputSize featuresOfOutput: anOutputSize weightSpecifiedBy: aWeightSpecification biasSpecifiedBy: aBiasSpecification activatedBy: anActivation	^self new		initializeReceiving: anInput		featuresOfInput: anInputSize		featuresOfOutput: anOutputSize		weightSpecifiedBy: aWeightSpecification		biasSpecifiedBy: aBiasSpecification		activatedBy: anActivation! !

!ModelUpdater methodsFor: 'Accessing'!
currentComputation	^value currentComputation! !

!ModelUpdater methodsFor: 'Accessing'!
lossToMinimize	^lossToMinimize! !

!ModelUpdater methodsFor: 'Initialization'!
initializeOptimizationsToMinimize: aTrainableVariableCollection	| grads optimizations |	grads := lossToMinimize partialDerivativeWithRespectTo: aTrainableVariableCollection.	optimizations :=		aTrainableVariableCollection			collect: [:variable | optimizer apply: (grads valueWithRespectTo: variable) to: variable].	value := IdentityTransformation of: lossToMinimize evaluatedOnlyAfter: optimizations! !

!ModelUpdater methodsFor: 'Initialization'!
initializeUpdating: aModel toMinimize: aLossFunction using: anOptimizer	lossToMinimize := aLossFunction.	optimizer := anOptimizer.	self initializeOptimizationsToMinimize: aModel trainableVariables! !

!ModelUpdater class methodsFor: 'Instance Creation'!
updating: aModel toMinimize: aLossFunction using: anOptimizer	^self new initializeUpdating: aModel toMinimize: aLossFunction using: anOptimizer! !

!SequentialModel methodsFor: 'Initialization'!
initializeComposedOf: aLayersCollection applyingToLogits: aBlock	layers := aLayersCollection.	logits := layers last. 	value := aBlock value: logits.! !

!SequentialModel methodsFor: 'Accessing'!
currentComputation	^logits currentComputation! !

!SequentialModel methodsFor: 'Accessing'!
logits	^logits! !

!SequentialModel methodsFor: 'Accessing'!
trainableVariables	^layers		inject: OrderedCollection new		into: [:vars :layer |			vars				addAll: layer trainableVariables;				yourself]! !

!SequentialModel methodsFor: 'Calculate'!
inputVariableName	^layers first inputVariableName! !

!SequentialModel methodsFor: 'Calculate'!
predictFrom: anInput	^self computeWith: (		Dictionary new			at: self inputVariableName put: anInput;			yourself)! !

!SequentialModel class methodsFor: 'Instance Creation'!
composedOf: aLayersCollection	^self composedOf: aLayersCollection applyingToLogits: [:output | output]! !

!SequentialModel class methodsFor: 'Instance Creation'!
composedOf: aLayersCollection applyingToLogits: aBlock	^self new initializeComposedOf: aLayersCollection applyingToLogits: aBlock! !

!DenseLayerBuilder methodsFor: 'Building'!
build	| numberOfInputFeatures |	" Assume input is a matrix of shape (rows x columns), then the second 	 dimenssion is the number of input features "	inputSizeAsserter value. 	numberOfInputFeatures :=		inputSize ifNil: [input outputShape numberOfFeatures] ifNotNil: [inputSize].	^DenseLayer		receiving: input		featuresOfInput: numberOfInputFeatures		featuresOfOutput: outputSize		weightSpecifiedBy: weightSpecification		biasSpecifiedBy: biasSpecification		activatedBy: activation! !

!DenseLayerBuilder methodsFor: 'Initialization'!
initializeOfSize: aNumberOfOutputFeatures receiving: anInput	outputSize := aNumberOfOutputFeatures.	input := anInput.	inputSize := nil.	activation := nil.	inputSizeAsserter := [		inputSize isNil ifTrue: [AssertionFailure signal: #'Input size must be defined!!']].	self weightInitializedRandomly.	self biasInitializedToZero! !

!DenseLayerBuilder methodsFor: 'Configuring - Weight'!
weightInitializedRandomly	self weightInitializedWith: GlorotUniformInitializer new! !

!DenseLayerBuilder methodsFor: 'Configuring - Weight'!
weightInitializedTo: aTensor	self weightInitializedWith: (ConstantInitializer with: aTensor asFloatTensor)! !

!DenseLayerBuilder methodsFor: 'Configuring - Weight'!
weightInitializedToZero	self weightInitializedWith: ConstantInitializer withZeros! !

!DenseLayerBuilder methodsFor: 'Configuring - Weight'!
weightInitializedWith: anVariableInitializer	self weightSpecifiedBy:		(VariableNodeSpecification of: TFTensor typeFloat initializedWith: anVariableInitializer)! !

!DenseLayerBuilder methodsFor: 'Configuring - Weight'!
weightSpecifiedBy: aVariableSpecification	weightSpecification := aVariableSpecification! !

!DenseLayerBuilder methodsFor: 'Configuring - Bias'!
biasInitializedTo: anArray	self biasSpecifiedBy: (		VariableNodeSpecification			of: TFTensor typeFloat			initializedWith: (ConstantInitializer with: anArray asFloatTensor))! !

!DenseLayerBuilder methodsFor: 'Configuring - Bias'!
biasInitializedToZero	self biasSpecifiedBy: (		VariableNodeSpecification			of: TFTensor typeFloat			initializedWith: ConstantInitializer withZeros)! !

!DenseLayerBuilder methodsFor: 'Configuring - Bias'!
biasSpecifiedBy: aVariableSpecification	biasSpecification := aVariableSpecification! !

!DenseLayerBuilder methodsFor: 'Configuring - Bias'!
withoutBias	self biasSpecifiedBy: nil! !

!DenseLayerBuilder methodsFor: 'Configuring'!
activatedBy: anActivation	activation := anActivation! !

!DenseLayerBuilder methodsFor: 'Configuring'!
activatedByRelu	self activatedBy: RectifiedLinear! !

!DenseLayerBuilder methodsFor: 'Configuring'!
activatedBySigmoid	self activatedBy: Sigmoid! !

!DenseLayerBuilder methodsFor: 'Configuring'!
activatedByTanh	self activatedBy: Tanh! !

!DenseLayerBuilder methodsFor: 'Configuring'!
inputSize: aNumberOfInputFeatures	inputSize := aNumberOfInputFeatures! !

!DenseLayerBuilder methodsFor: 'Configuring'!
makeInputSizeOptional	inputSizeAsserter := []	! !

!DenseLayerBuilder class methodsFor: 'Instance Creation'!
ofSize: aNumberOfOutputFeatures receiving: anInput	^self new initializeOfSize: aNumberOfOutputFeatures receiving: anInput! !

!LossBuilder methodsFor: 'Building'!
buildCategoricalCrossEntropy	| labels |	labels :=		InputNode			on: model currentComputation			named: self targetInputName			of: TFTensor typeFloat			shaped: model outputShape.	^reduction value: (CategoricalCrossEntropy of: model whenExpectedProbabilityIs: labels)! !

!LossBuilder methodsFor: 'Building'!
buildMeanSquaredError	^self		reducedUsingMean;		buildSquaredError! !

!LossBuilder methodsFor: 'Building'!
buildSparseCategoricalCrossEntropy	| labels |	labels :=		InputNode on: model currentComputation named: self targetInputName of: TFTensor typeInt32.	^reduction value: (SparseCategoricalCrossEntropy of: model whenExpectedIs: labels)! !

!LossBuilder methodsFor: 'Building'!
buildSquaredError	| expected |	expected :=		InputNode			on: model currentComputation			named: self targetInputName			of: TFTensor typeFloat			shaped: model outputShape.	^reduction value: (SquaredDifference between: model and: expected)! !

!LossBuilder methodsFor: 'Configuring'!
reducedUsingMean	reduction := [:loss | loss mean]! !

!LossBuilder methodsFor: 'Configuring'!
withoutReducing	reduction := [:loss | loss]! !

!LossBuilder methodsFor: 'Initialization'!
initializeFor: aPredictor	model := aPredictor.	self reducedUsingMean! !

!LossBuilder methodsFor: 'Accessing'!
targetInputName	^'expected'! !

!LossBuilder class methodsFor: 'Instance Creation'!
for: aPredictor	^self new initializeFor: aPredictor! !

!SequentialModelBuilder methodsFor: 'Initialization'!
initializeOn: aTensorFlowComputation	tf := aTensorFlowComputation.	layers := OrderedCollection new! !

!SequentialModelBuilder methodsFor: 'Configuring'!
addDenseLayerSized: anOutputSize builtWith: aBlock	| input layerBuilder |	input := layers isEmpty ifTrue: [tf floatInputNamed: 'input'] ifFalse: [layers last].	layerBuilder := DenseLayerBuilder ofSize: anOutputSize receiving: input.	layers isEmpty ifFalse: [layerBuilder makeInputSizeOptional].	aBlock value: layerBuilder.	self addLayer: layerBuilder build! !

!SequentialModelBuilder methodsFor: 'Configuring'!
addLayer: aDenseLayer	layers add: aDenseLayer! !

!SequentialModelBuilder methodsFor: 'Building'!
build	^self buildApplyingToLogits: [:logits | logits]! !

!SequentialModelBuilder methodsFor: 'Building'!
buildApplyingToLogits: aBlock	^SequentialModel composedOf: layers applyingToLogits: aBlock! !

!SequentialModelBuilder class methodsFor: 'Instance Creation'!
new	^self on: TensorFlowComputation new! !

!SequentialModelBuilder class methodsFor: 'Instance Creation'!
on: aTensorFlowComputation	^super new initializeOn: aTensorFlowComputation! !
