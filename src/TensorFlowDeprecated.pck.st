'From Cuis 5.0 [latest update: #4619] on 6 June 2021 at 10:39:30 am'!
'Description '!
!provides: 'TensorFlowDeprecated' 1 16!
!requires: 'TensorFlowCore' 1 1 nil!
!requires: 'WebClient' 1 20 nil!
SystemOrganization addCategory: 'TensorFlowDeprecated-Core'!
SystemOrganization addCategory: 'TensorFlowDeprecated-Core-Tests'!
SystemOrganization addCategory: 'TensorFlowDeprecated-Examples'!
SystemOrganization addCategory: 'TensorFlowDeprecated-ExamplesTests'!


!classDefinition: #TensorFlowOperationsTest category: 'TensorFlowDeprecated-Core-Tests'!
TensorFlowTestCase subclass: #TensorFlowOperationsTest
	instanceVariableNames: 'library'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowDeprecated-Core-Tests'!
!classDefinition: 'TensorFlowOperationsTest class' category: 'TensorFlowDeprecated-Core-Tests'!
TensorFlowOperationsTest class
	instanceVariableNames: ''!

!classDefinition: #TensorFlowExamplesSlowTest category: 'TensorFlowDeprecated-ExamplesTests'!
TensorFlowTestCase subclass: #TensorFlowExamplesSlowTest
	instanceVariableNames: 'images labels'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowDeprecated-ExamplesTests'!
!classDefinition: 'TensorFlowExamplesSlowTest class' category: 'TensorFlowDeprecated-ExamplesTests'!
TensorFlowExamplesSlowTest class
	instanceVariableNames: ''!

!classDefinition: #TensorFlowExamplesTest category: 'TensorFlowDeprecated-ExamplesTests'!
TensorFlowTestCase subclass: #TensorFlowExamplesTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowDeprecated-ExamplesTests'!
!classDefinition: 'TensorFlowExamplesTest class' category: 'TensorFlowDeprecated-ExamplesTests'!
TensorFlowExamplesTest class
	instanceVariableNames: ''!

!classDefinition: #BatchTrainer category: 'TensorFlowDeprecated-Examples'!
Object subclass: #BatchTrainer
	instanceVariableNames: 'plan batchSize imageSet labelSet imageTesting labelTesting'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowDeprecated-Examples'!
!classDefinition: 'BatchTrainer class' category: 'TensorFlowDeprecated-Examples'!
BatchTrainer class
	instanceVariableNames: ''!

!classDefinition: #ExamplePlan category: 'TensorFlowDeprecated-Examples'!
Object subclass: #ExamplePlan
	instanceVariableNames: 'graph inputs outputs session'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowDeprecated-Examples'!
!classDefinition: 'ExamplePlan class' category: 'TensorFlowDeprecated-Examples'!
ExamplePlan class
	instanceVariableNames: ''!

!classDefinition: #BackpropagationBackwardPlan category: 'TensorFlowDeprecated-Examples'!
ExamplePlan subclass: #BackpropagationBackwardPlan
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowDeprecated-Examples'!
!classDefinition: 'BackpropagationBackwardPlan class' category: 'TensorFlowDeprecated-Examples'!
BackpropagationBackwardPlan class
	instanceVariableNames: ''!

!classDefinition: #BackpropagationForwardPlan category: 'TensorFlowDeprecated-Examples'!
ExamplePlan subclass: #BackpropagationForwardPlan
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowDeprecated-Examples'!
!classDefinition: 'BackpropagationForwardPlan class' category: 'TensorFlowDeprecated-Examples'!
BackpropagationForwardPlan class
	instanceVariableNames: ''!

!classDefinition: #BackpropagationPlan category: 'TensorFlowDeprecated-Examples'!
ExamplePlan subclass: #BackpropagationPlan
	instanceVariableNames: 'weights activation target learn delta lastDelta'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowDeprecated-Examples'!
!classDefinition: 'BackpropagationPlan class' category: 'TensorFlowDeprecated-Examples'!
BackpropagationPlan class
	instanceVariableNames: ''!

!classDefinition: #ExampleNearestNeighborPlan category: 'TensorFlowDeprecated-Examples'!
ExamplePlan subclass: #ExampleNearestNeighborPlan
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowDeprecated-Examples'!
!classDefinition: 'ExampleNearestNeighborPlan class' category: 'TensorFlowDeprecated-Examples'!
ExampleNearestNeighborPlan class
	instanceVariableNames: ''!

!classDefinition: #ExampleOLSPlan category: 'TensorFlowDeprecated-Examples'!
ExamplePlan subclass: #ExampleOLSPlan
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowDeprecated-Examples'!
!classDefinition: 'ExampleOLSPlan class' category: 'TensorFlowDeprecated-Examples'!
ExampleOLSPlan class
	instanceVariableNames: ''!

!classDefinition: #MNIST3LayersNNExamplePlan category: 'TensorFlowDeprecated-Examples'!
Object subclass: #MNIST3LayersNNExamplePlan
	instanceVariableNames: 'session graph weights1 biases1 weights2 biases2 weights3 biases3 prediction input expectedLabel loss netInput activation hidden2 hidden1 learn'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowDeprecated-Examples'!
!classDefinition: 'MNIST3LayersNNExamplePlan class' category: 'TensorFlowDeprecated-Examples'!
MNIST3LayersNNExamplePlan class
	instanceVariableNames: ''!

!classDefinition: #MNIST3LayersNNSigmoid category: 'TensorFlowDeprecated-Examples'!
MNIST3LayersNNExamplePlan subclass: #MNIST3LayersNNSigmoid
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowDeprecated-Examples'!
!classDefinition: 'MNIST3LayersNNSigmoid class' category: 'TensorFlowDeprecated-Examples'!
MNIST3LayersNNSigmoid class
	instanceVariableNames: ''!

!classDefinition: #MNISTFile category: 'TensorFlowDeprecated-Examples'!
Object subclass: #MNISTFile
	instanceVariableNames: 'magic count items'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowDeprecated-Examples'!
!classDefinition: 'MNISTFile class' category: 'TensorFlowDeprecated-Examples'!
MNISTFile class
	instanceVariableNames: ''!

!classDefinition: #MNISTImageFile category: 'TensorFlowDeprecated-Examples'!
MNISTFile subclass: #MNISTImageFile
	instanceVariableNames: 'rows columns'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowDeprecated-Examples'!
!classDefinition: 'MNISTImageFile class' category: 'TensorFlowDeprecated-Examples'!
MNISTImageFile class
	instanceVariableNames: 'trainingSet testSet'!

!classDefinition: #MNISTLabelFile category: 'TensorFlowDeprecated-Examples'!
MNISTFile subclass: #MNISTLabelFile
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowDeprecated-Examples'!
!classDefinition: 'MNISTLabelFile class' category: 'TensorFlowDeprecated-Examples'!
MNISTLabelFile class
	instanceVariableNames: 'trainingSet testSet'!

!classDefinition: #MNISTSoftMaxExamplePlan category: 'TensorFlowDeprecated-Examples'!
Object subclass: #MNISTSoftMaxExamplePlan
	instanceVariableNames: 'session graph weights biases prediction netInput input loss expectedLabel learnWeights learnBiases activation'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowDeprecated-Examples'!
!classDefinition: 'MNISTSoftMaxExamplePlan class' category: 'TensorFlowDeprecated-Examples'!
MNISTSoftMaxExamplePlan class
	instanceVariableNames: ''!

!classDefinition: #NearestNeighbor category: 'TensorFlowDeprecated-Examples'!
Object subclass: #NearestNeighbor
	instanceVariableNames: 'plan'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowDeprecated-Examples'!
!classDefinition: 'NearestNeighbor class' category: 'TensorFlowDeprecated-Examples'!
NearestNeighbor class
	instanceVariableNames: ''!

!classDefinition: #OLSExample category: 'TensorFlowDeprecated-Examples'!
Object subclass: #OLSExample
	instanceVariableNames: 'plan'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowDeprecated-Examples'!
!classDefinition: 'OLSExample class' category: 'TensorFlowDeprecated-Examples'!
OLSExample class
	instanceVariableNames: ''!

!classDefinition: #RegressionNNExample category: 'TensorFlowDeprecated-Examples'!
Object subclass: #RegressionNNExample
	instanceVariableNames: 'graph input weights1 biases1 weights2 biases2 weights3 biases3 prediction netInput weights4 biases4 hidden1 hidden2 expectedLabel loss session hidden3 learn'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowDeprecated-Examples'!
!classDefinition: 'RegressionNNExample class' category: 'TensorFlowDeprecated-Examples'!
RegressionNNExample class
	instanceVariableNames: ''!

!classDefinition: #SimpleNeuralNetworkExample category: 'TensorFlowDeprecated-Examples'!
Object subclass: #SimpleNeuralNetworkExample
	instanceVariableNames: 'forward backward weights'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TensorFlowDeprecated-Examples'!
!classDefinition: 'SimpleNeuralNetworkExample class' category: 'TensorFlowDeprecated-Examples'!
SimpleNeuralNetworkExample class
	instanceVariableNames: ''!


!MNIST3LayersNNSigmoid commentStamp: '<historical>' prior: 0!
self new graph writeDefToFileNamed: 'graph.pb'!

!RegressionNNExample commentStamp: '<historical>' prior: 0!
I compute a regression on arbitrary functions.
Implementation of http://cs.stanford.edu/people/karpathy/convnetjs/demo/regression.html

RegressionNNExample exampleTrainedAndPlot!

!TensorFlowOperationsTest methodsFor: 'other operations' stamp: 'gera 7/3/2019 03:35:50'!
assert: integers sizeOn: dimension is: expected
	| graph session const result size |
	graph := TFGraph create.
	const := graph const: integers asInt32Tensor.
	
	size := const sizeOn: dimension.

	session := TFSession on: graph.
	result := session runOutput: size output.
	
	self assert: expected equals: result asNumbers.! !

!TensorFlowOperationsTest methodsFor: 'other operations' stamp: 'gera 7/3/2019 03:35:50'!
assertSlice: integers from: begin size: size is: expected
	| graph session const result slice |
	graph := TFGraph create.
	const := graph const: integers asInt32Tensor.
	
	slice := const sliceFrom: begin asInt32Tensor size: size asInt32Tensor.

	session := TFSession on: graph.
	result := session runOutput: slice output.
	
	self assert: expected equals: result asNumbers.! !

!TensorFlowOperationsTest methodsFor: 'other operations' stamp: 'gera 7/3/2019 03:35:50'!
testOperationDescentRate
	| graph var output pi result session rate |
	graph := TFGraph create.
	var := graph variable: 'var' initialValue: 1.0 asTensor.
	pi := graph const: 'pi' value: (TFTensor pi).
	rate := graph const: 'rate' value: 0.7 asTensor.
	output := var descent: pi rate: rate.
	
	session := TFSession on: graph.
	graph initializeOn: session.
	result := session runOutput: (output output: 0).
	
	self assert: 1-(Float pi * 0.7) closeTo: result allFloats first! !

!TensorFlowOperationsTest methodsFor: 'other operations' stamp: 'gera 7/3/2019 03:35:50'!
testOperationDescentRateConstants
	| graph var output pi result session rate |
	graph := TFGraph create.
	var := graph variable: 'var' initialValue: 1.0 asTensor.
	pi := Float pi asTensor.
	rate := 0.7 asTensor.
	output := var descent: pi rate: rate.
	
	session := TFSession on: graph.
	graph initializeOn: session.
	result := session runOutput: (output output: 0).
	
	self assert: 1-(Float pi * 0.7) closeTo: result allFloats first! !

!TensorFlowOperationsTest methodsFor: 'other operations' stamp: 'gera 2/19/2017 15:11:43'!
testOperationSizeOn
	| t3x1x4 |
	t3x1x4 := #(	"shape: (3 1 3)"
		((1 2 3 0))
		((4 5 6 0))
		((7 8 9 0))
	).
	self assert: #(1 2 3 4 5 6 7) sizeOn: 0 is: #(7).
	self assert: t3x1x4 sizeOn: 0 is: #(3).
	self assert: t3x1x4 sizeOn: 1 is: #(1).
	self assert: t3x1x4 sizeOn: 2 is: #(4).
 
! !

!TensorFlowOperationsTest methodsFor: 'other operations' stamp: 'gera 2/19/2017 12:43:03'!
testOperationSlice
	| m3x3 |
	m3x3 := #(	"shape: (3 1 3)"
		((1 2 3))
		((4 5 6))
		((7 8 9))
	).
	self assertSlice: #(1 2 3 4 5 6 7) from: #(0) size: #(1) is: #(1).
	self assertSlice: m3x3 from: #(0 0 0) size: #(1 1 1) is: #(((1))).
	self assertSlice: m3x3 from: #(1 0 1) size: #(1 1 1) is: #(((5))).
	self assertSlice: m3x3 from: #(1 0 1) size: #(1 -1 1) is: #(((5))).
	self assertSlice: m3x3 from: #(1 0 1) size: #(1 1 -1) is: #(((5 6))).
	self assertSlice: m3x3 from: #(1 0 1) size: #(1 -1 -1) is: #(((5 6))).
	self assertSlice: m3x3 from: #(1 0 1) size: #(-1 1 -1) is: #(((5 6)) ((8 9))).
! !

!TensorFlowOperationsTest methodsFor: 'other operations' stamp: 'gera 7/3/2019 03:35:50'!
testOperationSliceSimple
	| graph session const result slice |
	graph := TFGraph create.
	const := graph const: #(1 2 3 4 5 6 7) asInt32Tensor.
	slice := const sliceFrom: #(0) asInt32Tensor size: #(1) asInt32Tensor.

	session := TFSession on: graph.
	result := session runOutput: slice output.
	
	self assert: #(1) equals: result asNumbers.! !

!TensorFlowOperationsTest methodsFor: 'private' stamp: 'JV 6/6/2021 10:37:06'!
mean: aCollectionOfNumbers
	
	aCollectionOfNumbers isEmpty ifTrue: [^0].
	^((aCollectionOfNumbers
		inject: 0
		into: [:subTotal :next | subTotal + next]) / aCollectionOfNumbers size)
		asFloat! !

!TensorFlowOperationsTest methodsFor: 'private' stamp: 'JB 2/7/2017 11:13:02'!
percentile: percent from: collection
	| position sorted |
	position := (collection size * percent) ceiling.
	sorted := collection sorted: nil.
	^ sorted at: position
	! !

!TensorFlowOperationsTest methodsFor: 'private' stamp: 'JV 6/6/2021 10:37:29'!
standardDeviation: aCollectionOfNumbers	
	^(self variance: aCollectionOfNumbers) sqrt! !

!TensorFlowOperationsTest methodsFor: 'private' stamp: 'JV 6/6/2021 10:37:17'!
variance: aCollectionOfNumbers
	| moy |
	aCollectionOfNumbers isEmpty
		ifTrue: [ ^ 0 ].
	moy := self mean: aCollectionOfNumbers.
	^ ((aCollectionOfNumbers inject: 0 into: [ :subTotal :next | subTotal + (next - moy) squared ])
		/ aCollectionOfNumbers size) asFloat! !

!TensorFlowOperationsTest methodsFor: 'initialization' stamp: 'JV 5/24/2021 22:56:51'!
setUp
	library := TensorFlowCAPI current! !

!TensorFlowOperationsTest methodsFor: 'initialization' stamp: 'gera 1/31/2017 02:00:03'!
should: aBlock raiseError: aString
	| message |
	message := 'No Error was signaled'.
	aBlock ifError: [:description :receiver | message := description].
	self assert: 'Error: ',aString equals: message.! !

!TensorFlowOperationsTest methodsFor: 'binary operations' stamp: 'JV 6/6/2021 10:37:48'!
testGraphTruncatedNormal
	| graph session result random values std theoreticalDecile expected |	
	graph := TFGraph create.
	
	random := graph truncatedNormalRandomShaped: #(100 100 10).

	session := TFSession on: graph.
	result := session runOutput: (random output: 0).
	
	values := result allFloats.
	theoreticalDecile := -1.1840324666939051.
	std := self standardDeviation: values.
	self assert: result shape equals: #(100 100 10).
	self assert: values size equals: 100*100*10.
	self assert: values min + 2 < 0.01.
	self assert: 2 - values max < 0.01.
	self assert: values mean abs < (0.01*std).
	expected :=  { theoreticalDecile. 
							theoreticalDecile negated}.
							
	#(0.1 0.9) with: expected do:[:p :e| | observed | 
		observed := self percentile: p from: values.
		self assert: (observed - e) abs < 0.2].
	! !

!TensorFlowOperationsTest methodsFor: 'binary operations' stamp: 'JV 6/6/2021 10:37:38'!
testGraphTruncatedNormalStddev
	| graph session result random values sigma twoSigma std theoreticalDecile expected |	
	graph := TFGraph create.
	
	sigma := 3.14.
	twoSigma := 2 * sigma.
	random := graph truncatedNormalRandomShaped: #(100 100 10) stddev: sigma.

	session := TFSession on: graph.
	result := session runOutput: (random output: 0).
	values := result allFloats.
	
	std := self standardDeviation: values.
	theoreticalDecile := -1.1840324666939051.
		
	self assert: result shape equals: #(100 100 10).
	self assert: values size equals: 100*100*10.
	self assert: twoSigma - (values min abs)  < 0.1.
	self assert: twoSigma - values max < 0.1.
	self assert: values mean abs < (0.01 * std).
	expected :=  { theoreticalDecile * sigma. 
							theoreticalDecile negated * sigma.
							-2.
							2}.
							
	#(0.1 0.9 0.25 0.75) with: expected do:[:p :e| | observed | 
		observed := self percentile: p from: values.
		self assert: (observed - e) abs < 0.2].
	! !

!TensorFlowOperationsTest methodsFor: 'binary operations' stamp: 'gera 7/3/2019 03:35:50'!
testGraphUnnamedConst
	| graph session result const |	
	graph := TFGraph create.
	
	const := graph const: #(1 2 3 4) asFloatTensor.

	session := TFSession on: graph.
	result := session runOutput: (const output: 0).
	
	self assert: result shape equals: #(4).
	self assert: result allFloats equals: #(1 2 3 4).! !

!TensorFlowOperationsTest methodsFor: 'binary operations' stamp: 'JV 6/6/2021 10:37:57'!
testGraphVariableFromTruncatedNormalStddev
	| graph session result1 result2 var random values1 values2 init sigma std twoSigma |	
	graph := TFGraph create.
	
	sigma := 3.14.
	twoSigma := 2 * sigma.
	random := graph truncatedNormalRandomShaped: #(100 100 10) stddev: sigma.
	var := graph variable: 'var' initialValueFrom: random.
	
	session := TFSession on: graph.
	init := graph operationNamed: 'var_initializer'.
	result1 := session runOutput: (init output: 0).
	result2 := session runOutput: (var output: 0).

	self assert: result1 shape equals: #(100 100 10).
	
	values1 := result1 allFloats.
	std := self standardDeviation: values1.
	self assert: values1 size equals: 100*100*10.	
	self assert: twoSigma - (values1 min abs)  < 0.1.
	self assert: twoSigma - values1 max < 0.1.
	self assert: values1 mean abs < (0.01 * std).	
	
	self assert: result1 shape equals: result2 shape.
	values2 := result2 allFloats.
	self assert: values1 equals: values2! !

!TensorFlowOperationsTest methodsFor: 'binary operations' stamp: 'JV 5/30/2021 16:37:55'!
testGraphZeros
	| graph session result zeros values |	
	graph := TFGraph create.
	
	zeros := graph zerosShaped: #(100 100 10).

	session := TFSession on: graph.
	result := session runOutput: (zeros output: 0).
	
	values := result allFloats.
	self assert: #(100 100 10) asTensorShape equals: result shape.
	self assert: 100*100*10 equals: values size.
	self assert: 0 equals: values min.
	self assert: 0 equals: values max.
! !

!TensorFlowOperationsTest methodsFor: 'binary operations' stamp: 'gera 7/3/2019 03:35:50'!
testOperationArgMax
	| graph a session const result output0 output1 axis0 axis1 |
	
	a := TFTensor fromFloats: #(
		(1.1 1.2)
		(2.1 2.2)
		(3.1 0.2)
	).
	
	graph := TFGraph create.
	
	const := graph const: 'a' value: a.
	axis0 := graph const: 'axis0' value: (TFTensor fromInt32: 0).
	axis1 := graph const: 'axis1' value: (TFTensor fromInt32: 1).
	
	output0 := const findMaxOn: axis0.
	output1 := const findMaxOn: axis1.
	
	session := TFSession on: graph.
	result := session runOutput: (output0 output: 0).
	
	self assert: result shape equals: #(2).
	result allInt64s with: #(2 1) do: [:r :t |
		self assert: r equals: t].
	
	result := session runOutput: (output1 output: 0).
	
	self assert: result shape equals: #(3).
	result allInt64s with: #(1 1 0) do: [:r :t |
		self assert: r equals: t].! !

!TensorFlowOperationsTest methodsFor: 'binary operations' stamp: 'gera 7/3/2019 03:35:50'!
testOperationArgMin
	| graph a session const result output0 output1 axis0 axis1 |
	
	a := TFTensor fromFloats: #(
		(1.1 1.2)
		(2.1 2.2)
		(3.1 0.2)
	).
	
	graph := TFGraph create.
	
	const := graph const: 'a' value: a.
	axis0 := graph const: 'axis0' value: (TFTensor fromInt32: 0).
	axis1 := graph const: 'axis1' value: (TFTensor fromInt32: 1).
	
	output0 := const findMinOn: axis0.
	output1 := const findMinOn: axis1.
	
	session := TFSession on: graph.
	result := session runOutput: (output0 output: 0).
	
	self assert: result shape equals: #(2).
	result allInt64s with: #(0 2) do: [:r :t |
		self assert: r equals: t].
	
	result := session runOutput: (output1 output: 0).
	
	self assert: result shape equals: #(3).
	result allInt64s with: #(0 0 1) do: [:r :t |
		self assert: r equals: t].! !

!TensorFlowOperationsTest methodsFor: 'binary operations' stamp: 'gera 7/3/2019 03:35:50'!
testOperationArgMinTwoOutputs
	| graph a session const results first second output0 output1 axis0 axis1 |
	
	a := TFTensor fromFloats: #(
		(1.1 1.2)
		(2.1 2.2)
		(3.1 0.2)
	).
	
	graph := TFGraph create.
	
	const := graph const: 'a' value: a.
	axis0 := graph const: 'axis0' value: (TFTensor fromInt32: 0).
	axis1 := graph const: 'axis1' value: (TFTensor fromInt32: 1).
	
	output0 := (const findMinOn: axis0) output: 0.
	output1 := (const findMinOn: axis1) output: 0.
	
	session := TFSession on: graph.
	results := session
		runOutputs: {output0. output1}.
	
	first := results at: 1.
	second := results at: 2.
	
	self assert: first shape equals: #(2).
	first allInt64s with: #(0 2) do: [:r :t |
		self assert: r equals: t].
	
	self assert: second shape equals: #(3).
	second allInt64s with: #(0 0 1) do: [:r :t |
		self assert: r equals: t].! !

!TensorFlowOperationsTest methodsFor: 'binary operations' stamp: 'gera 7/3/2019 03:35:50'!
testOperationAssignSub
	| graph var output pi result session |
	graph := TFGraph create.
	var := graph variable: 'var' initialValue: 1.0 asTensor.
	pi := graph const: 'pi' value: TFTensor pi.
	output := var -= pi.
	
	session := TFSession on: graph.
	graph initializeOn: session.
	result := session runOutput: (output output: 0).
	
	self assert: 1-Float pi closeTo: result allFloats first! !

!TensorFlowOperationsTest methodsFor: 'binary operations' stamp: 'gera 7/3/2019 00:34:29'!
testOperationCastTo
	| graph template cast input result |
	
	template := #((1.1 1.2) (2.1 2.2)).	
	graph := TFGraph create.
	
	input := graph const: template asFloatTensor.
	cast := input castTo: TFTensor typeInt32.

	result := graph runOutput: cast output.

	self assert: template truncated equals: result asNumbers.! !

!TensorFlowOperationsTest methodsFor: 'binary operations' stamp: 'gera 7/3/2019 03:35:50'!
testOperationDiv
	| graph a b session constA constB result output template |
	
	a := TFTensor fromFloats: #((1.1 1.2) (2.1 2.2)).
	b := TFTensor fromFloats: #((2.0 4.0) (8.0 16.0)).
	
	graph := TFGraph create.
	
	constA := graph const: 'a' value: a.
	constB := graph const: 'b' value: b.
	
	output := constA @/ constB.
	template := a allFloats / b allFloats.
	
	session := TFSession on: graph.
	result := session runOutput: (output output: 0).
	
	self assert: result shape equals: a shape.
	result allFloats with: template do: [:r :t |
		self assert: r closeTo: t].! !

!TensorFlowOperationsTest methodsFor: 'binary operations' stamp: 'gera 7/3/2019 03:35:50'!
testOperationDivScalar
	| graph a b session constA constB result div template |
	
	a := TFTensor fromFloats: #((1.1 1.2) (2.1 2.2)).
	b := TFTensor fromFloats: 2.0.
	
	graph := TFGraph create.
	
	constA := graph const: 'a' value: a.
	constB := graph const: 'b' value: b.
	
	div := constA @/ constB.
	template := a allFloats / 2.0.
	
	session := TFSession on: graph.
	result := session runOutput: (div output: 0).
	
	self assert: result shape equals: a shape.
	result allFloats with: template do: [:r :t |
		self assert: r closeTo: t].! !

!TensorFlowOperationsTest methodsFor: 'binary operations' stamp: 'gera 7/3/2019 03:35:50'!
testOperationGreater
	| graph a b session constA constB result  template comparisons |
	
	a := TFTensor fromFloats: #((1.1 1.2) (3.14 2.2)).
	b := TFTensor fromFloats: #((3.14 3.14) (2.1 3.14)).
	
	graph := TFGraph create.
	
	constA := graph const: 'a' value: a.
	constB := graph const: 'b' value: b.
	
	comparisons := constA > constB.
	template := a allFloats with: b allFloats collect:[:x :y| x > y].
	
	session := TFSession on: graph.
	result := session runOutput: (comparisons output: 0).
	
	self assert: result shape equals: a shape.
	result allElements with: template do: [:r :t |
		self assert: r equals: t].! !

!TensorFlowOperationsTest methodsFor: 'binary operations' stamp: 'gera 7/3/2019 03:35:50'!
testOperationMatMul
	| graph a b session constA constB result output template |
	
	a := TFTensor fromFloats: #((1.1 1.2) (2.1 2.2)).
	b := TFTensor fromFloats: #((2.0 4.0) (8.0 16.0)).
	
	graph := TFGraph create.
	
	constA := graph const: 'a' value: a.
	constB := graph const: 'b' value: b.

	output := constA * constB.
	template := {
		1.1*2.0+(1.2*8.0).		1.1*4.0+(1.2*16.0).
		2.1*2.0+(2.2*8.0).		2.1*4.0+(2.2*16.0).
	}.

	session := TFSession on: graph.
	result := session runOutput: (output output: 0).

	self assert: result shape equals: a shape.
	result allFloats with: template do: [:r :t |
		self assert: r closeTo: t].! !

!TensorFlowOperationsTest methodsFor: 'binary operations' stamp: 'gera 7/3/2019 03:35:50'!
testOperationMatMul1x1
	| graph a b session constA constB output result |
	
	a := #((1.1)) asFloatTensor.
	b := #((3.14)) asFloatTensor.
	
	graph := TFGraph create.
	
	constA := graph const: 'a' value: a.
	constB := graph const: 'b' value: b.

	output := constA * constB.

	session := TFSession on: graph.
	result := session runOutput: (output output: 0).

	self assert: 1.1 * 3.14 closeTo: result allFloats first! !

!TensorFlowOperationsTest methodsFor: 'binary operations' stamp: 'JV 5/30/2021 16:38:28'!
testOperationMatMul1x1Wrong
	| graph a b constA constB |
	
	a := #(1.1) asFloatTensor.
	b := #(2.02) asFloatTensor.
	
	graph := TFGraph create.
	
	constA := graph const: 'a' value: a.
	constB := graph const: 'b' value: b.

	self
		should: [constA * constB]
		raiseError: 'INVALID_ARGUMENT: Shape must be rank 2 but is rank 1 for ''{{node MatMul}} = MatMul[T=DT_FLOAT, transpose_a=false, transpose_b=false](a, b)'' with input shapes: [1], [1].'! !

!TensorFlowOperationsTest methodsFor: 'binary operations' stamp: 'gera 7/3/2019 03:35:50'!
testOperationMatMulABTransposed
	| graph a b session constA constB result output template |
	
	a := TFTensor fromFloats: #((1.1 1.2) (2.1 2.2)).
	b := TFTensor fromFloats: #((2.0 4.0) (8.0 16.0)).
	
	graph := TFGraph create.
	
	constA := graph const: 'a' value: a.
	constB := graph const: 'b' value: b.
	
	output := constA \*\ constB.
	template := {
		1.1*2.0+(2.1*4.0).		1.1*8.0+(2.1*16.0).
		1.2*2.0+(2.2*4.0).		1.2*8.0+(2.2*16.0).
	}.

	session := TFSession on: graph.
	result := session runOutput: (output output: 0).
	
	self assert: result shape equals: a shape.
	result allFloats with: template do: [:r :t |
		self assert: r closeTo: t].! !

!TensorFlowOperationsTest methodsFor: 'binary operations' stamp: 'gera 7/3/2019 03:35:50'!
testOperationMatMulATransposed
	| graph a b session constA constB result output template |
	
	a := TFTensor fromFloats: #((1.1 1.2) (2.1 2.2)).
	b := TFTensor fromFloats: #((2.0 4.0) (8.0 16.0)).
	
	graph := TFGraph create.
	
	constA := graph const: 'a' value: a.
	constB := graph const: 'b' value: b.
	
	output := constA \* constB.
	template := {
		1.1*2.0+(2.1*8.0).		1.1*4.0+(2.1*16.0).
		1.2*2.0+(2.2*8.0).		1.2*4.0+(2.2*16.0).
	}.

	session := TFSession on: graph.
	result := session runOutput: (output output: 0).
	
	self assert: result shape equals: a shape.
	result allFloats with: template do: [:r :t |
		self assert: r closeTo: t].! !

!TensorFlowOperationsTest methodsFor: 'binary operations' stamp: 'gera 7/3/2019 03:35:50'!
testOperationMatMulBTransposed
	| graph a b session constA constB result output template |
	
	a := TFTensor fromFloats: #((1.1 1.2) (2.1 2.2)).
	b := TFTensor fromFloats: #((2.0 4.0) (8.0 16.0)).
	
	graph := TFGraph create.
	
	constA := graph const: 'a' value: a.
	constB := graph const: 'b' value: b.
	
	output := constA *\ constB.
	template := {
		1.1*2.0+(1.2*4.0).		1.1*8.0+(1.2*16.0).
		2.1*2.0+(2.2*4.0).		2.1*8.0+(2.2*16.0).
	}.

	session := TFSession on: graph.
	result := session runOutput: (output output: 0).
	
	self assert: result shape equals: a shape.
	result allFloats with: template do: [:r :t |
		self assert: r closeTo: t].! !

!TensorFlowOperationsTest methodsFor: 'binary operations' stamp: 'JV 5/30/2021 16:40:57'!
testOperationMatMulWrongType
	| graph a b constA constB |
	
	a := TFTensor fromFloats: #((1.1 1.2) (2.1 2.2)).
	b := #((2 4) (8 16)) asInt32Tensor.
	
	graph := TFGraph create.
	
	constA := graph const: 'a' value: a.
	constB := graph const: 'b' value: b.

	self
		should: [constA * constB]
		raiseError: 'INVALID_ARGUMENT: Inconsistent values for attr ''T'' DT_FLOAT vs. DT_INT32 while building NodeDef ''MatMul'' using Op<name=MatMul; signature=a:T, b:T -> product:T; attr=transpose_a:bool,default=false; attr=transpose_b:bool,default=false; attr=T:type,allowed=[DT_BFLOAT16, DT_HALF, DT_FLOAT, DT_DOUBLE, DT_INT32, DT_INT64, DT_COMPLEX64, DT_COMPLEX128]>'.! !

!TensorFlowOperationsTest methodsFor: 'binary operations' stamp: 'JV 5/30/2021 16:42:13'!
testOperationMeanOn
	| graph a session mean0 mean01 mean1 results meanNone |
	
	graph := TFGraph create.
	a := graph const: #(
		(1.1 1.2)
		(2.1 2.2)
		(3.1 0.2)
	) asFloatTensor.
		
	mean0 := a meanOn: #(0) asInt32Tensor.
	mean1 := a meanOn: #(1) asInt32Tensor.
	mean01 := a meanOn: #(0 1) asInt32Tensor.
	meanNone := a meanOn: #() asInt32Tensor.
		
	session := TFSession on: graph.
	results := session runOutputs: {mean0 output: 0. mean1 output: 0. mean01 output: 0. meanNone output: 0}." mean01bis output: 0}."
	
	self assert: (TensorShape vectorSized: 2) equals: results first shape.
	self assert: (TensorShape vectorSized: 3) asTensorShape equals: results second shape.
	self assert: TensorShape scalar equals: results third shape.
	self assert: (TensorShape matrixSized: 3 by: 2) asTensorShape equals: results fourth shape.

	self assertAll: #(2.1 1.2) closeTo: results first allFloats.
	self assertAll: #(1.15 2.15 1.65) closeTo: results second allFloats.
	self assertAll: #(1.65) closeTo: results third allFloats.
	self
		assertAll: #(
			1.1 1.2
			2.1 2.2
			3.1 0.2)
		closeTo: results fourth allFloats.
	! !

!TensorFlowOperationsTest methodsFor: 'binary operations' stamp: 'JV 5/9/2021 20:15:13'!
testOperationMinus
	| graph a b session constA constB result sum template |
	
	a := TFTensor fromFloats: #((1.1 1.2) (2.1 2.2)).
	b := TFTensor fromFloats: #((3.14 3.14) (3.14 3.14)).
	
	graph := TFGraph create.
	
	constA := graph const: 'a' value: a.
	constB := graph const: 'b' value: b.
	
	sum := constA - constB.
	
	session := TFSession on: graph.
	result := session runOutput: (sum output: 0).
	
	template := a allFloats - b allFloats.

	self assert: result shape equals: a shape.
	result allFloats with: template do: [:r :t |
		self assert: r closeTo: t].! !

!TensorFlowOperationsTest methodsFor: 'binary operations' stamp: 'gera 7/3/2019 03:35:50'!
testOperationMod
	| graph a b session constA constB result output template |
	
	a := TFTensor fromFloats: #((10.0 11.0) (12.0 13.0)).
	b := TFTensor fromFloats: #((3.0 2.0) (7.0 5.0)).
	
	graph := TFGraph create.
	
	constA := graph const: 'a' value: a.
	constB := graph const: 'b' value: b.
	
	output := constA \\ constB.
	template := a allFloats \\ b allFloats.
	
	session := TFSession on: graph.
	result := session runOutput: (output output: 0).
	
	self assert: result shape equals: a shape.
	result allFloats with: template do: [:r :t |
		self assert: r closeTo: t].! !

!TensorFlowOperationsTest methodsFor: 'binary operations' stamp: 'gera 7/3/2019 03:35:50'!
testOperationMul
	| graph a b session constA constB result output template |
	
	a := TFTensor fromFloats: #((1.1 1.2) (2.1 2.2)).
	b := TFTensor fromFloats: #((2.0 4.0) (8.0 16.0)).
	
	graph := TFGraph create.
	
	constA := graph const: 'a' value: a.
	constB := graph const: 'b' value: b.
	
	output := constA @* constB.
	template := a allFloats * b allFloats.
	
	session := TFSession on: graph.
	result := session runOutput: (output output: 0).
	
	self assert: result shape equals: a shape.
	result allFloats with: template do: [:r :t |
		self assert: r closeTo: t].! !

!TensorFlowOperationsTest methodsFor: 'binary operations' stamp: 'gera 7/3/2019 03:35:50'!
testOperationMulScalar
	| graph a b session constA constB result mul template |
	
	a := TFTensor fromFloats: #((1.1 1.2) (2.1 2.2)).
	b := TFTensor fromFloats: 2.0.
	
	graph := TFGraph create.
	
	constA := graph const: 'a' value: a.
	constB := graph const: 'b' value: b.
	
	mul := constA @* constB.
	template := a allFloats * 2.0.
	
	session := TFSession on: graph.
	result := session runOutput: (mul output: 0).
	
	self assert: result shape equals: a shape.
	result allFloats with: template do: [:r :t |
		self assert: r closeTo: t].! !

!TensorFlowOperationsTest methodsFor: 'binary operations' stamp: 'gera 7/3/2019 03:35:50'!
testOperationPlus
	| graph a b session constA constB result sum template |
	
	a := TFTensor fromFloats: #((1.1 1.2) (2.1 2.2)).
	b := TFTensor fromFloats: #((3.14 3.14) (3.14 3.14)).
	
	graph := TFGraph create.
	
	constA := graph const: 'a' value: a.
	constB := graph const: 'b' value: b.
	
	sum := constA + constB.
	template := a allFloats + b allFloats.
	
	session := TFSession on: graph.
	result := session runOutput: (sum output: 0).
	
	self assert: result shape equals: a shape.
	result allFloats with: template do: [:r :t |
		self assert: r closeTo: t].! !

!TensorFlowOperationsTest methodsFor: 'binary operations' stamp: 'gera 7/3/2019 03:35:50'!
testOperationPlusNegated
	| graph a b session constA constB result sum template |
	
	a := TFTensor fromFloats: #((1.1 1.2) (2.1 2.2)).
	b := TFTensor fromFloats: #((3.14 3.14) (3.14 3.14)).
	
	graph := TFGraph create.
	
	constA := graph const: 'a' value: a.
	constB := graph const: 'b' value: b.
	
	sum := constA + constB negated.
	
	session := TFSession on: graph.
	result := session runOutput: (sum output: 0).
	
	template := a allFloats - b allFloats.

	self assert: result shape equals: a shape.
	result allFloats with: template do: [:r :t |
		self assert: r closeTo: t].! !

!TensorFlowOperationsTest methodsFor: 'binary operations' stamp: 'gera 7/3/2019 03:35:50'!
testOperationPlusNegatedNegated
	| graph a b session constA constB result sum template |
	
	a := TFTensor fromFloats: #((1.1 1.2) (2.1 2.2)).
	b := TFTensor fromFloats: #((3.14 3.14) (3.14 3.14)).
	
	graph := TFGraph create.
	
	constA := graph const: 'a' value: a.
	constB := graph const: 'b' value: b.
	
	sum := (constA + constB negated) negated.
	template := (a allFloats + b allFloats negated) negated.
	
	session := TFSession on: graph.
	result := session runOutput: (sum output: 0).
	
	self assert: result shape equals: a shape.
	result allFloats with: template do: [:r :t |
		self assert: r closeTo: t].! !

!TensorFlowOperationsTest methodsFor: 'binary operations' stamp: 'gera 7/3/2019 03:35:50'!
testOperationPlusNegatedNegatedPlus
	| graph a b session constA constB result sum template |
	
	a := TFTensor fromFloats: #((1.1 1.2) (2.1 2.2)).
	b := TFTensor fromFloats: #((3.14 3.14) (3.14 3.14)).
	
	graph := TFGraph create.
	
	constA := graph const: 'a' value: a.
	constB := graph const: 'b' value: b.
	
	sum := (constA + constB negated) negated + constB negated.
	template := (a allFloats + b allFloats negated) negated + b allFloats negated.
	
	session := TFSession on: graph.
	result := session runOutput: (sum output: 0).
	
	self assert: result shape equals: a shape.
	
	result allFloats with: a allFloats negated do: [:r :t |
		self assert: r closeTo: t].
	
	result allFloats with: template do: [:r :t |
		self assert: r closeTo: t].! !

!TensorFlowOperationsTest methodsFor: 'binary operations' stamp: 'JV 5/30/2021 16:43:20'!
testOperationSparseSoftmaxCrossEntropyWithLogits
	| graph label prediction results session xentropy gradient lastVector loss|
	
	graph := TFGraph create.
	prediction := graph const: #(
		(0.1 0.2 0.3 0.9 0.0 0.5 0.4)
		(0.1 0.2 0.1 0.1 0.8 0.1 0.1)
		(0 0 0 0 0 0 1)
	) asFloatTensor.
	label := graph const: #(3 4 6) asInt32Tensor.
	
	xentropy := prediction sparseSoftmaxCrossEntropyWithLogits: label.
	
	session := TFSession on: graph.
	results := session runOutputs: {xentropy output: 0. xentropy output: 1}.
	
	loss := results first.
	self assert: (TensorShape vectorSized: 3) equals: loss shape.
	self assert: (loss allFloats first between: 1 and: 1.5).
	self assert: (loss allFloats second between: 1 and: 1.5).
	self assert: (loss allFloats third between: 1 and: 1.2).
	
	gradient := results second.
	self assert: (TensorShape matrixSized: 3 by: 7) equals: gradient shape.
	lastVector := gradient allFloats last: 7.
	self assert: lastVector last < 0.
	lastVector allButLastDo: [:x | self assert: x > 0] 
! !

!TensorFlowOperationsTest methodsFor: 'binary operations' stamp: 'JV 5/30/2021 16:43:46'!
testOperationSparseSoftmaxCrossEntropyWithLogitsUseOutput
	| graph label prediction results session xentropy gradient lastVector loss|
	
	graph := TFGraph create.
	prediction := graph const: #(
		(0.1 0.2 0.3 0.9 0.0 0.5 0.4)
		(0.1 0.2 0.1 0.1 0.8 0.1 0.1)
		(0 0 0 0 0 0 1)
	) asFloatTensor.
	label := graph const: #(3 4 6) asInt32Tensor.
	
	xentropy := prediction sparseSoftmaxCrossEntropyWithLogits: label.
	
	session := TFSession on: graph.
	results := session runOutputs: {xentropy output. (xentropy useOutput: 1) output}.
	
	loss := results first.
	self assert: (TensorShape vectorSized: 3) equals: loss shape.
	self assert: (loss allFloats first between: 1 and: 1.5).
	self assert: (loss allFloats second between: 1 and: 1.5).
	self assert: (loss allFloats third between: 1 and: 1.2).
	
	gradient := results second.
	self assert: (TensorShape matrixSized: 3 by: 7) equals: gradient shape.
	lastVector := gradient allFloats last: 7.
	self assert: lastVector last < 0.
	lastVector allButLastDo: [:x | self assert: x > 0] 
! !

!TensorFlowOperationsTest methodsFor: 'binary operations' stamp: 'gera 7/3/2019 03:35:50'!
testOperationSub
	| graph a b session constA constB result sub template |
	
	a := TFTensor fromFloats: #((1.1 1.2) (2.1 2.2)).
	b := TFTensor fromFloats: #((3.14 3.14) (3.14 3.14)).
	
	graph := TFGraph create.
	
	constA := graph const: 'a' value: a.
	constB := graph const: 'b' value: b.
	
	sub := constA - constB.
	
	session := TFSession on: graph.
	result := session runOutput: (sub output: 0).
	
	template := a allFloats - b allFloats.

	self assert: result shape equals: a shape.
	result allFloats with: template do: [:r :t |
		self assert: r closeTo: t].! !

!TensorFlowOperationsTest methodsFor: 'binary operations' stamp: 'gera 7/3/2019 03:35:50'!
testOperationSum
	| graph a session const result output0 output1 axis0 axis1 template sumOn1 sumOn0 |
	
	template := #(
		(1.1 1.2)
		(2.1 2.2)
		(3.1 0.2)
	).
	
	sumOn0 := template sum.
	sumOn1 := template collect: [:line | line sum].
	
	a := TFTensor fromFloats: template.
	
	graph := TFGraph create.
	
	const := graph const: 'a' value: a.
	axis0 := graph const: 'axis0' value: (TFTensor fromInt32: 0).
	axis1 := graph const: 'axis1' value: (TFTensor fromInt32: 1).
	
	output0 := const sumOn: axis0.
	output1 := const sumOn: axis1.
	
	session := TFSession on: graph.
	result := session
		runOperation: output0
		output: (output0 output: 0).
	
	self assert: result shape equals: #(2).
	result allFloats with: sumOn0 do: [:r :t |
		self assert: r closeTo: t].
	
	result := session
		runOperation: output1
		output: (output1 output: 0).
	
	self assert: result shape equals: #(3).
	result allFloats with: sumOn1 do: [:r :t |
		self assert: r closeTo: t].! !

!TensorFlowOperationsTest methodsFor: 'binary operations' stamp: 'gera 7/3/2019 03:35:50'!
testOperationSumOnOutputs
	| graph a session const results first second output0 output1 axis0 axis1 template sumOn1 sumOn0 |
	
	template := #(
		(1.1 1.2)
		(2.1 2.2)
		(3.1 0.2)
	).
	
	sumOn0 := template sum.
	sumOn1 := template collect: [:line | line sum].
	
	a := TFTensor fromFloats: template.
	
	graph := TFGraph create.
	
	const := graph const: 'a' value: a.
	axis0 := graph const: 'axis0' value: (TFTensor fromInt32: 0).
	axis1 := graph const: 'axis1' value: (TFTensor fromInt32: 1).
	
	output0 := const sumOn: axis0.
	output1 := const sumOn: axis1.
	
	session := TFSession on: graph.
	results := session runOutputs: {output0 output: 0. output1 output: 0}.
	first := results at: 1.
	second := results at: 2.
	
	self assert: first shape equals: #(2).
	first allFloats with: sumOn0 do: [:r :t |
		self assert: r closeTo: t].
	
	self assert: second shape equals: #(3).
	second allFloats with: sumOn1 do: [:r :t |
		self assert: r closeTo: t].! !

!TensorFlowOperationsTest methodsFor: 'unary operations' stamp: 'gera 7/3/2019 03:35:50'!
testOperationAbs
	| graph template session const result output |
	
	template := TFTensor fromFloats: #((-1.1 1.2) (-2.1 -2.2)).
	graph := TFGraph create.
	
	const := graph const: 'const' value: template.
	output := const abs output: 0.
	
	session := TFSession on: graph.
	result := session runOutput: output.
	
	self assert: result shape equals: template shape.
	self assert: result allFloats equals: template allFloats abs.
	
	output free.! !

!TensorFlowOperationsTest methodsFor: 'unary operations' stamp: 'gera 7/3/2019 03:35:50'!
testOperationAcos
	| graph template session const result output intput |
	
	template := #(1.1 0.2 2.34 0.717273).
	intput := TFTensor fromFloats: template cos.
	graph := TFGraph create.
	
	const := graph const: 'const' value: intput.
	output := const arcCos output: 0.
	
	session := TFSession on: graph.
	result := session runOutput: output.
	
	self assert: result shape equals: intput shape.
	result allFloats with: template do: [:res :temp |
		self assert: res closeTo: temp].
	
	output free.! !

!TensorFlowOperationsTest methodsFor: 'unary operations' stamp: 'gera 7/3/2019 03:35:50'!
testOperationAsin
	| graph template session const result output intput |
	
	template := #(1.1 0.2 -1.34 0.717273).
	intput := TFTensor fromFloats: template sin.
	graph := TFGraph create.
	
	const := graph const: 'const' value: intput.
	output := const arcSin output: 0.
	
	session := TFSession on: graph.
	result := session runOutput: output.
	
	self assert: result shape equals: intput shape.
	result allFloats with: template do: [:res :temp |
		self assert: res closeTo: temp].
	
	output free.! !

!TensorFlowOperationsTest methodsFor: 'unary operations' stamp: 'gera 7/3/2019 03:35:50'!
testOperationAtan
	| graph template session const result output intput |
	
	template := #(1.1 0.2 -1.34 0.717273).
	intput := TFTensor fromFloats: template tan.
	graph := TFGraph create.
	
	const := graph const: 'const' value: intput.
	output := const arcTan output: 0.
	
	session := TFSession on: graph.
	result := session runOutput: output.
	
	self assert: result shape equals: intput shape.
	result allFloats with: template do: [:res :temp |
		self assert: res closeTo: temp].
	
	output free.! !

!TensorFlowOperationsTest methodsFor: 'unary operations' stamp: 'gera 7/3/2019 03:35:50'!
testOperationCos
	| graph template session const result output intput |

	template := #(0.1 0.0 -0.94 0.717273).
	intput := TFTensor fromFloats: template arcCos.
	graph := TFGraph create.
	
	const := graph const: 'const' value: intput.
	output := const cos output: 0.
	
	session := TFSession on: graph.
	result := session runOutput: output.
	
	self assert: result shape equals: intput shape.
	result allFloats with: template do: [:res :temp |
		self assert: res closeTo: temp].
	
	output free.! !

!TensorFlowOperationsTest methodsFor: 'unary operations' stamp: 'gera 7/3/2019 03:35:50'!
testOperationExp
	| graph inputs template session const result output |
	
	template := #(-1.1 1.2).
	
	inputs := TFTensor fromFloats: template.
	graph := TFGraph create.
	
	const := graph const: 'const' value: inputs.
	output := const exp output: 0.
	
	session := TFSession on: graph.
	result := session runOutput: output.
	
	self assert: result shape equals: inputs shape.
	result allFloats with: template exp do: [:res :temp |
		self assert: res closeTo: temp].
	
	output free.! !

!TensorFlowOperationsTest methodsFor: 'unary operations' stamp: 'gera 7/3/2019 03:35:50'!
testOperationIAlias
	| graph template const result same1 same2 |
	graph := TFGraph create.
	template := TFTensor fromFloats: #(
		((1) (2) (3)) 
		((4) (5) (6))
	).
	const := graph const: 'const' value: template.
	same1 := const alias: 'another_name'.
	same2 := graph operationNamed: 'another_name'.
	
	result := (TFSession on: graph) runOutput: (same1 output: 0).
	
	self assert: template shape equals: result shape.
	self assert: #(1 2 3 4 5 6) equals: result allFloats.
	
	result := (TFSession on: graph) runOutput: (same2 output: 0).
	
	self assert: template shape equals: result shape.
	self assert: #(1 2 3 4 5 6) equals: result allFloats.
	
! !

!TensorFlowOperationsTest methodsFor: 'unary operations' stamp: 'gera 7/3/2019 03:35:50'!
testOperationIdentity
	| graph template const result same |
	graph := TFGraph create.
	template := TFTensor fromFloats: #(
		((1) (2) (3)) 
		((4) (5) (6))
	).
	const := graph const: 'const' value: template.
	same := const identity output: 0.
	
	result := (TFSession on: graph) runOutput: same.
	
	self assert: template shape equals: result shape.
	self assert: #(1 2 3 4 5 6) equals: result allFloats.! !

!TensorFlowOperationsTest methodsFor: 'unary operations' stamp: 'gera 7/3/2019 03:35:50'!
testOperationMatrixInverse
	| graph template session const result identity inverse |
	
	template := TFTensor fromFloats: #((-1.1 1.2) (-2.1 -2.2)).
	graph := TFGraph create.
	
	const := graph const: 'const' value: template.
	inverse := const inverse.
	identity := const * inverse output: 0.
	
	session := TFSession on: graph.
	result := session runOutput: identity.
	
	self assert: result shape equals: template shape.
	result allFloats with: #(1.0 0.0 0.0 1.0) do: [:real :expected |
		self assert: real closeTo: expected].
	
	identity free.! !

!TensorFlowOperationsTest methodsFor: 'unary operations' stamp: 'gera 7/3/2019 03:35:50'!
testOperationNegated
	| graph template session const result negated |
	
	template := TFTensor fromFloats: #((1.1 1.2) (2.1 2.2)).
	graph := TFGraph create.
	
	const := graph const: 'const' value: template.
	negated := const negated output: 0.
	
	session := TFSession on: graph.
	result := session runOutput: negated.
	
	self assert: result shape equals: template shape.
	self assert: result allFloats equals: template allFloats negated.
	
	negated free.! !

!TensorFlowOperationsTest methodsFor: 'unary operations' stamp: 'gera 7/3/2019 03:35:50'!
testOperationRelu
	| graph template session const result output |
	
	template := #(
		(-1.1	1.2)
		(-2.1	2.2)
		(0		-0)) asFloatTensor.
		
	graph := TFGraph create.
	
	const := graph const: 'const' value: template.
	output := const rectified output: 0.
	
	session := TFSession on: graph.
	result := session runOutput: output.
	
	self assert: result shape equals: template shape.
	self assert: result allFloats equals: (template allFloats collect: [:each | each max: 0]).
! !

!TensorFlowOperationsTest methodsFor: 'unary operations' stamp: 'JV 5/30/2021 16:49:55'!
testOperationReluGrad
	| graph template session result previousGradient rectifiedGrad expected previousGradientTemplate |
	
	template := #(
		(-1.1	1.2)
		(-2.1	2.2)
		(0		-0)) asFloatTensor.
		

	graph := TFGraph create.
	
	previousGradientTemplate := #(
		(0	1)
		(1	0)
		(1		1)) asFloatTensor.
		
	previousGradient := previousGradientTemplate asOperationOn: graph.
	rectifiedGrad := previousGradient value timesRectifiedGradOf: template.
	
	session := TFSession on: graph.
	result := session runOutput: rectifiedGrad output.
	
	self assert: result shape equals: template shape.
	expected := template allFloats with: previousGradientTemplate allFloats collect:[:x :y| (x sign max: 0) * y].
	self assert: result allFloats equals: expected.
! !

!TensorFlowOperationsTest methodsFor: 'unary operations' stamp: 'JV 5/30/2021 16:42:49'!
testOperationShape
	| graph template session const result shape |
	
	template := TFTensor fromFloats: #(((((-1.1 1.2 1)) ((-2.1 -2.2 0))))).
	graph := TFGraph create.
	
	const := graph const: 'const' value: template.
	shape := const shape output.
	
	session := TFSession on: graph.
	result := session runOutput: shape.
	
	self assert: (TensorShape vectorSized: template rank) equals: result shape.
	self assert: #(1 1 2 1 3) equals: result asNumbers
! !

!TensorFlowOperationsTest methodsFor: 'unary operations' stamp: 'gera 7/3/2019 03:35:50'!
testOperationSigmoid
	| graph inputs template session const result output transformed |
	
	template := #(-1.1 1.2 0 4).
	
	inputs := TFTensor fromFloats: template.
	graph := TFGraph create.
	
	const := graph const: 'const' value: inputs.
	output := const sigmoid output: 0.
	
	session := TFSession on: graph.
	result := session runOutput: output.
	
	transformed := template collect:[:x| (x negated exp + 1) reciprocal].
	self assert: result shape equals: inputs shape.
	result allFloats with: transformed do: [:res :temp |
		self assert: res closeTo: temp].
	
	output free.! !

!TensorFlowOperationsTest methodsFor: 'unary operations' stamp: 'gera 7/3/2019 03:35:50'!
testOperationSin
	| graph template session const result output intput |

	template := #(0.1 0.0 -0.94 0.717273).
	intput := TFTensor fromFloats: template arcSin.
	graph := TFGraph create.
	
	const := graph const: 'const' value: intput.
	output := const sin output: 0.
	
	session := TFSession on: graph.
	result := session runOutput: output.
	
	self assert: result shape equals: intput shape.
	result allFloats with: template do: [:res :temp |
		self assert: res closeTo: temp].
	
	output free.! !

!TensorFlowOperationsTest methodsFor: 'unary operations' stamp: 'gera 7/3/2019 03:35:50'!
testOperationSquared
	| graph template session const result output |
	
	template := TFTensor fromFloats: #((-1.1 1.2) (-2.1 -2.2)).
	graph := TFGraph create.
	
	const := graph const: 'const' value: template.
	output := const squared output: 0.
	
	session := TFSession on: graph.
	result := session runOutput: output.
	
	self assert: result shape equals: template shape.
	result allFloats with: template allFloats squared do: [:res :temp |
		self assert: res closeTo: temp].
	
	output free.! !

!TensorFlowOperationsTest methodsFor: 'unary operations' stamp: 'gera 7/3/2019 03:35:50'!
testOperationTan
	| graph template session const result output intput |

	template := #(0.1 0.0 -0.94 0.717273).
	intput := TFTensor fromFloats: template arcTan.
	graph := TFGraph create.
	
	const := graph const: 'const' value: intput.
	output := const tan output: 0.
	
	session := TFSession on: graph.
	result := session runOutput: output.
	
	self assert: result shape equals: intput shape.
	result allFloats with: template do: [:res :temp |
		self assert: res closeTo: temp].
	
	output free.! !

!TensorFlowOperationsTest methodsFor: 'unary operations' stamp: 'gera 7/3/2019 03:35:50'!
testSoftmax
	| graph template session const result output denominator |
	
	template := TFTensor fromFloats: {{0. 3  ln}}.
	graph := TFGraph create.
	
	const := graph const: 'const' value: template.
	output := const softmax output.
	
	session := TFSession on: graph.
	result := session runOutput: output.

	self assert: result shape equals: template shape.
	
	denominator := template allFloats exp sum. 
	result allFloats with: template allFloats exp / denominator do: [:res :temp |
		| delta |
		delta := (res  - temp) abs.
		self assert: delta < 0.001].
	
	output free.
! !

!TensorFlowExamplesSlowTest methodsFor: 'initialization' stamp: 'JB 2/17/2017 21:01:05'!
setUp
	| imageSet labelSet N|
	imageSet := MNISTImageFile testSet.
	labelSet := MNISTLabelFile testSet.
	N := 2.
	images := (1 to: N) collect:[:i| imageSet bytesAt: i].
	labels := (1 to: N) collect:[:i| labelSet at: i].! !

!TensorFlowExamplesSlowTest methodsFor: 'testing - MNIST files' stamp: 'gera 2/12/2017 23:23:51'!
testImages
	| testing training |
	testing := MNISTImageFile testSet.
	training := MNISTImageFile trainingSet .
	
	self assert: testing count equals: 10000.
	self assert: training count equals: 60000.
	self assert: testing rows equals: 28.
	self assert: testing columns equals: 28.
	self assert: training rows equals: 28.
	self assert: training columns equals: 28.
	self assert: testing asTensor shape equals: {10000. 28*28}.
	self assert: training asTensor shape equals: {60000. 28*28}.! !

!TensorFlowExamplesSlowTest methodsFor: 'testing - MNIST files' stamp: 'gera 2/12/2017 23:24:00'!
testLabels
	| test training |
	test := MNISTLabelFile testSet.
	training := MNISTLabelFile trainingSet.
	
	self assert: test count equals: 10000.
	self assert: training count equals: 60000.! !

!TensorFlowExamplesSlowTest methodsFor: 'testing - MNIST files' stamp: 'gera 6/27/2019 15:44:37'!
testMagic
	| imageSet labelSet |
	imageSet := MNISTImageFile testSet.
	labelSet := MNISTLabelFile testSet.
	
 	self assert: imageSet magic = MNISTImageFile magic.
	self assert: labelSet magic = MNISTLabelFile magic.! !

!TensorFlowExamplesSlowTest methodsFor: 'testing - MNIST - SoftMax' stamp: 'JB 2/17/2017 19:45:57'!
testPrediction
	| loss plan prediction result |
	plan := MNISTSoftMaxExamplePlan new.
	result := plan predict: images andCompareTo: labels.
	loss := (result at:2) asNumbers .
	self deny: loss closeTo: 0.
	100 timesRepeat: [
		plan predict: images andLearnFrom: labels].
	result := plan predict: images andCompareTo: labels.
	loss := (result at:2) asNumbers.
	self assert: 0 closeTo: loss.
	prediction := plan predict: images.
	self assert: prediction asNumbers first equals: labels first.
	self assert: prediction asNumbers second equals: labels second! !

!TensorFlowExamplesSlowTest methodsFor: 'testing - MNIST - SoftMax' stamp: 'gera 6/27/2019 15:46:21'!
testPredictionMany
	| loss plan result prediction |
	
	plan := MNISTSoftMaxExamplePlan new.

	result := plan predict: images andCompareTo: labels.
	loss := (result at:2) asNumbers.
	self deny: loss closeTo: 0.
	100 timesRepeat: [
		plan predict: images andLearnFrom: labels].
	
	result := plan predict: images andCompareTo: labels.
	loss := (result at:2) asNumbers.
	self assert: loss closeTo: 0.
	
	prediction := plan predict: images.
	self assert: prediction asNumbers equals: labels.
! !

!TensorFlowExamplesSlowTest methodsFor: 'testing - MNIST - 3Layers' stamp: 'JB 2/17/2017 22:00:17'!
testPrediction3Layers
	|   loss plan result prediction |
	plan := MNIST3LayersNNExamplePlan new.
	result := plan predict: images andCompareTo: labels.
	loss := (result at:2) allFloats.
	self deny: loss first closeTo: 0.
	100 timesRepeat: [ |interval index im lb|
		interval := 1 to: images size.
		index := interval collect:[:i| interval atRandom].
		im := index collect:[:i| images at: i].
		lb := index collect:[:i| labels at: i].
		plan predict: im andLearnFrom: lb].
	result := plan predict: images andCompareTo: labels.
	loss := (result at:2) allFloats.
	self assert: loss first closeTo: 0.
	prediction := plan predict: images.
	self assert: prediction asNumbers first equals: labels first.
	self assert: prediction asNumbers second equals: labels second! !

!TensorFlowExamplesSlowTest methodsFor: 'testing - MNIST - 3Layers' stamp: 'gera 2/21/2017 19:41:11'!
testPrediction3LayersSigmoid
	|   loss plan result prediction |
	plan := MNIST3LayersNNSigmoid new.
	result := plan predict: images andCompareTo: labels.
	loss := (result at:2) allFloats.
	self deny: loss first closeTo: 0.
	100 timesRepeat: [ |interval index im lb|
		interval := 1 to: images size.
		index := interval collect:[:i| interval atRandom].
		im := index collect:[:i| images at: i].
		lb := index collect:[:i| labels at: i].
		plan predict: im andLearnFrom: lb].
	result := plan predict: images andCompareTo: labels.
	loss := (result at:2) asNumbers.
	self assert: (loss < 1).
	prediction := plan predict: images.
	self assert: prediction asNumbers equals: labels.
! !

!TensorFlowExamplesSlowTest methodsFor: 'testing - Regression' stamp: 'JB 2/24/2017 23:17:14'!
testSinglePointRegression
	| function loss net results rnd x y |
	net := RegressionNNExample new.
	function := RegressionNNExample exampleFunction.
	rnd := Random new.
	x := rnd next.
	y := function value: x.
	100 timesRepeat:[net predict: {{x}} andLearnFrom:{{y}}].
	results := net predict: {{x}} andCompareTo: {{y}}.
	loss := results numbersAt: 2.
	self assert: loss first closeTo: 0.
	! !

!TensorFlowExamplesSlowTest methodsFor: 'testing - Regression' stamp: 'JB 2/24/2017 23:17:04'!
testTwoPointsRegression
	| function loss net results  interval xs ys |
	net := RegressionNNExample new.
	function := RegressionNNExample exampleFunction.
	xs := {{0.1}. {0.6}}.
	ys := {{function value: xs first first}. 
			{function value: xs second first}}.
	interval := 1 to: xs size.
	1000 timesRepeat: [ |index |
		index := interval atRandom.
		net predict: {xs at: index} andLearnFrom:{ys at: index}].
	results := net predict: xs andCompareTo: ys.
	loss := results numbersAt: 2.
	self assert: loss first closeTo: 0.
	! !

!TensorFlowExamplesTest methodsFor: 'testing-NearesNeighbor' stamp: 'gera 6/30/2019 00:45:27'!
tensorFrom: points
	| rank transposed |
	rank := points first size.
	transposed := OrderedCollection new.
	(1 to: rank) do: [ :i |
		transposed add: OrderedCollection new ].
	points do: [ :point |
		point withIndexDo: [ :value :coordinate |
			(transposed at: coordinate) add: value ]].
	^ TFTensor fromFloats: transposed.! !

!TensorFlowExamplesTest methodsFor: 'testing-NearesNeighbor' stamp: 'gera 1/21/2017 05:10:31'!
testNearesNeighbor
	| plan |
	plan := ExampleNearestNeighborPlan new.
	self testNearesNeighbor: plan.! !

!TensorFlowExamplesTest methodsFor: 'testing-NearesNeighbor' stamp: 'gera 1/21/2017 05:09:49'!
testNearesNeighbor: plan
	| first second third closest references tensorReference tensors predictor |
	first := #(0 0 0 0 0).
	second := #(1 1 3 4 2).
	third := #(8 1 3 4 2).
	references := {
		first.
		second.
		third}.
	tensorReference := self tensorFrom: references.
	tensors := references collect: [ :point |
		self tensorFrom: {point} ].
	
	predictor := [:unknown | | result | 
		result := plan predict: unknown from: tensorReference.
		result first].
	
	closest := predictor value: tensors first.
	self assert: closest equals: 1.
	
	closest := predictor value:  tensors second.
	self assert: closest equals: 2.
	
	closest := predictor value:  tensors third.
	self assert: closest equals: 3.! !

!TensorFlowExamplesTest methodsFor: 'testing-NearesNeighbor' stamp: 'gera 1/29/2017 05:15:13'!
testNearesNeighborWithOperations
	| plan |
	plan := ExampleNearestNeighborPlan new initializeGraphWithOperations initializeSession.
	self testNearesNeighbor: plan.! !

!TensorFlowExamplesTest methodsFor: 'testing-Backpropagation' stamp: 'gera 6/30/2019 00:45:28'!
testBackpropagationPlanBackguard
	| plan inputs rawResult result const graph weights first second sigmoid |
	plan := BackpropagationPlan new.
	
	inputs := TFTensor fromFloats: {
		{0}.
		{2 ln}
	}.
	
	graph := plan graph.
	const := graph operationNamed: 'weights_initialValue'.
	weights := (const tensorAt: 'value') allFloats.
	
	sigmoid := [:x | (x negated exp + 1) reciprocal].
	first := sigmoid value: 2 ln * weights second.
	second := sigmoid value: 2 ln * weights fourth.

	rawResult := plan runOn: {inputs}.
	result := rawResult allFloats.
	
	
	self
		assert: result first closeTo: first;
		assert: result second closeTo: second! !

!TensorFlowExamplesTest methodsFor: 'testing-Backpropagation' stamp: 'gera 6/30/2019 00:45:27'!
testBackpropagationPlanBackguardChangesWeights
	| plan const graph w0 weights inputs result target |
	plan := BackpropagationPlan new.
	graph := plan graph.
	
	inputs := TFTensor fromFloats: {{1}. {2 ln}}.
	target := TFTensor fromFloats: #((0.5) (0.5)).
	
	const := graph operationNamed: 'weights_initialValue'.
	w0 := const tensorAt: 'value'.
	weights := plan weights.
	
	self assert: w0 shape equals: #(2 2).
	self assert: weights shape equals: #(2 2).
	self assert: w0 allFloats equals: weights allFloats.

	result := plan learn: inputs with: target.

	self assert: weights allFloats equals: result allFloats.
	self assert: weights shape equals: result shape.
	self deny: weights allFloats = w0 allFloats
! !

!TensorFlowExamplesTest methodsFor: 'testing-Backpropagation' stamp: 'gera 6/30/2019 00:45:27'!
testBackpropagationPlanBackguardConverges
	| plan const graph w0 weights inputs target result |
	plan := BackpropagationPlan new.
	graph := plan graph.
	
	inputs := TFTensor fromFloats: {{1}. {2 ln}}.
	target := TFTensor fromFloats: #((0.5) (0.5)).
	
	const := graph operationNamed: 'weights_initialValue'.
	w0 := const tensorAt: 'value'.
	weights := plan weights.
	
	self assert: w0 shape equals: #(2 2).
	self assert: weights shape equals: #(2 2).
	self assert: w0 allFloats equals: weights allFloats.

	200 timesRepeat: [plan learn: inputs with: target].

	self assert: plan delta allFloats squared sum closeTo: 0.

	result := (plan runOn: {inputs}) allFloats.
	
	self assert: result first closeTo: 0.5.
	self assert: result second closeTo: 0.5.
! !

!TensorFlowExamplesTest methodsFor: 'testing-Backpropagation' stamp: 'gera 6/30/2019 00:45:28'!
testBackpropagationPlanForward
	| plan inputs rawResult result const graph weights first second sigmoid |
	plan := BackpropagationPlan basicNew.
	plan initializeGraph.
	plan initializeSession.
	
	inputs := TFTensor fromFloats: {
		{0}.
		{2 ln}
	}.
	
	graph := plan graph.
	const := graph operationNamed: 'weights_initialValue'.
	weights := (const tensorAt: 'value') allFloats.
	
	sigmoid := [:x | (x negated exp + 1) reciprocal].
	first := sigmoid value: 2 ln * weights second.
	second := sigmoid value: 2 ln * weights fourth.

	rawResult := plan runOn: {inputs}.
	result := rawResult allFloats.
	
	
	self
		assert: result first closeTo: first;
		assert: result second closeTo: second! !

!TensorFlowExamplesTest methodsFor: 'testing-Backpropagation' stamp: 'gera 7/3/2019 00:34:29'!
testBackpropagationPlantInitializeBackguard
	| bpp |
	bpp := BackpropagationPlan basicNew.
	bpp instVarNamed: 'graph' put: TFGraph create.
	bpp initializeVariables.
	bpp initializeForwardGraph.
	bpp initializeBackwardGraph.
	
	self assert: true description: 'No exception should be raised by this test'! !

!TensorFlowExamplesTest methodsFor: 'testing-Backpropagation' stamp: 'gera 7/3/2019 00:34:29'!
testBackpropagationPlantInitializeForward
	| bpp |
	bpp := BackpropagationPlan new.
	bpp instVarNamed: 'graph' put: TFGraph create.
	bpp initializeVariables.
	bpp initializeForwardGraph.
	
	self assert: true description: 'No exception should be raised by this test'! !

!TensorFlowExamplesTest methodsFor: 'testing-Backpropagation' stamp: 'gera 7/3/2019 00:34:29'!
testBackpropagationPlantInitializeVariables
	| bpp graph const weights |
	bpp := BackpropagationPlan basicNew.
	bpp instVarNamed: 'graph' put: TFGraph create.
	bpp initializeVariables.
	
	graph := bpp graph.
	
	self assert: graph allInitializers size = 1.
	self assert: graph allVariables size = 1.
	self assert: graph allVariables first name = 'weights'.

	const := graph operationNamed: 'weights_initialValue'.
	weights := const tensorAt: 'value'.
	
	self assert: weights shape equals: #(2 2).
	weights allFloats do: [:each |
		self assert: (each between: 0 and: 1)].! !

!TensorFlowExamplesTest methodsFor: 'testing-Backpropagation' stamp: 'gera 6/30/2019 00:45:27'!
testForward
	| inputs plan rawResult result weights |
	plan := BackpropagationForwardPlan new.
	inputs := TFTensor fromFloats: {
		{0}.
		{2 ln}
	}.
	weights := TFTensor fromFloats: #(
		(1 1)
		(1 0)
	).
	rawResult := plan runOn: {inputs. weights}.
	result := rawResult allFloats.
	
	self assert: result first closeTo: (1 + 0.5) reciprocal;
		 assert: result second closeTo: 0.5! !

!TensorFlowExamplesTest methodsFor: 'testing MNIST' stamp: 'JV 5/30/2021 17:12:45'!
testMNIST3LayersNNForwardGraph
	" Not sure how to test this better. weights are random, so output is random.
	I believe that choosing the right input value the output should comply with some statistics,
	however there are only 10 output valus, and I believe that's not enough to have statistical meaning"
	
	| mnist result first second |
	mnist := MNIST3LayersNNExamplePlan new.
	
	self 
		shouldnt: [
			result := mnist predict: {
				(ByteArray new: mnist inputSize) + 2.
				(ByteArray new: mnist inputSize) + 1.
			}]
		raise: Error.

	self assert: (TensorShape vectorSized: 2) equals: result shape.
	first := result asNumbers first.
	second := result asNumbers second.
	self assert: (0 <= first and: [ first < 10 ]).
	self assert: (0 <= second and: [ second < 10 ]).! !

!TensorFlowExamplesTest methodsFor: 'testing MNIST' stamp: 'gera 2/2/2017 19:24:27'!
testMNIST3LayersNNInitialization
	MNIST3LayersNNExamplePlan new.! !

!TensorFlowExamplesTest methodsFor: 'testing MNIST' stamp: 'JV 5/30/2021 17:13:00'!
testMNIST3LayersNNLossGraph
	" Not sure how to test this better. weights are random, so output is random.
	I believe that choosing the right input value the output should comply with some statistics,
	however there are only 10 output valus, and I believe that's not enough to have statistical meaning"
	
	| mnist results first second |
	mnist := MNIST3LayersNNExamplePlan new.
	
	self 
		shouldnt: [
			results := mnist
				predict: {
					ByteArray new: mnist inputSize.
					(ByteArray new: mnist inputSize) + 1}
				andCompareTo: #(1 2).
				]
		raise: Error.

	self assert: (TensorShape vectorSized: 2) equals: results first shape.
	first := results first asNumbers first.
	second := results first asNumbers second.
	self assert: (0 <= first and: [ first < 10 ]).
	self assert: (0 <= second and: [ second < 10 ]).
	
	self assert: TensorShape scalar equals: results second shape.
	self assert: (results second asNumbers > 0).! !

!TensorFlowExamplesTest methodsFor: 'testing MNIST' stamp: 'JV 5/30/2021 17:13:07'!
testMNISTSoftMaxForwardGraph
	" Not sure how to test this better. weights are random, so output is random.
	I believe that choosing the right input value the output should comply with some statistics,
	however there are only 10 output valus, and I believe that's not enough to have statistical meaning"
	
	| mnist result |
	mnist := MNISTSoftMaxExamplePlan new.
	
	self 
		shouldnt: [
			result := mnist predict: {
				ByteArray new: mnist inputSize.
				(ByteArray new: mnist inputSize) + 1.
			}]
		raise: Error.

	self assert: (TensorShape vectorSized: 2) equals: result shape.
	self assert: result allInt32s first closeTo: 0.
	self assert: result allInt32s second closeTo: 0.
! !

!TensorFlowExamplesTest methodsFor: 'testing MNIST' stamp: 'JV 5/30/2021 17:13:21'!
testMNISTSoftMaxLossGraph
	" Not sure how to test this better. weights are random, so output is random.
	I believe that choosing the right input value the output should comply with some statistics,
	however there are only 10 output valus, and I believe that's not enough to have statistical meaning"
	
	| mnist results |
	mnist := MNISTSoftMaxExamplePlan new.
	
	self 
		shouldnt: [
			results := mnist
				predict: {
					ByteArray new: mnist inputSize.
					(ByteArray new: mnist inputSize) + 1}
				andCompareTo: #(1 2).
				]
		raise: Error.

	self assert: (TensorShape vectorSized: 2) equals: results first shape.
	self assert: results first asNumbers first equals: 0.
	self assert: results first asNumbers second equals: 0.

	
	self assert: TensorShape scalar equals: results second shape.
	self assert: (results second allFloats sum abs > 0).! !

!TensorFlowExamplesTest methodsFor: 'testing MNIST' stamp: 'gera 2/2/2017 19:33:39'!
testMNISTSoftMaxnitialization
	MNISTSoftMaxExamplePlan new.! !

!TensorFlowExamplesTest methodsFor: 'testing-ols' stamp: 'gera 1/21/2017 05:18:41'!
testOLS
	self testOLS: OLSExample new.! !

!TensorFlowExamplesTest methodsFor: 'testing-ols' stamp: 'gera 6/30/2019 00:45:25'!
testOLS: ols
	| x y betas |
	x := TFTensor fromFloats: #(
		(1  2   3)
		(6  7   8)
		(4  5   6)
		(9  2   3)
		(1 10  2)
	).

	y := TFTensor fromFloats: #(
		(14)
		(44)
		(32)
		(22)
		(27)
	).
	
	betas := ols regress: x on: y.
	self assert: betas first closeTo: 1;
		assert: betas second closeTo: 2;
		assert: betas third closeTo: 3
	
		
! !

!TensorFlowExamplesTest methodsFor: 'testing-ols' stamp: 'gera 1/29/2017 05:16:11'!
testOLSWithOperations
	self testOLS: OLSExample new initializeWithOperations! !

!TensorFlowExamplesTest methodsFor: 'testing-NeuralNetwork' stamp: 'gera 6/30/2019 00:45:27'!
testSimpleNeuralNetwork
	| inputs weights nn prediction target targetValues |
	inputs := TFTensor fromFloats: {
		{1}.
		{2 ln}
		}.
	targetValues := #(0.5 0.5).
	target := TFTensor fromFloats: targetValues.
	weights := #(
		(1 1)
		(1 0)
	).
	nn := SimpleNeuralNetworkExample new.
	nn initialWeights: weights;
	 	learnAll: {inputs} to: {target} steps: 100.
	prediction := nn predict: inputs.
	targetValues with: prediction do:[:real :predicted| 
		self assert: (real - predicted) abs < 0.1]! !

!BatchTrainer methodsFor: 'initialization' stamp: 'JB 2/18/2017 20:36:29'!
initialize
	super initialize.
	batchSize := 100.
	imageSet := MNISTImageFile trainingSet.
	labelSet := MNISTLabelFile trainingSet.
	imageTesting := MNISTImageFile testSet.
	labelTesting := MNISTLabelFile testSet.
	self use3Layers.
! !

!BatchTrainer methodsFor: 'initialization' stamp: 'JB 2/18/2017 20:28:05'!
use3Layers
	plan := MNIST3LayersNNExamplePlan new.! !

!BatchTrainer methodsFor: 'initialization' stamp: 'JB 2/19/2017 17:09:45'!
use3LayersSigmoid
	plan := MNIST3LayersNNSigmoid new.! !

!BatchTrainer methodsFor: 'initialization' stamp: 'JB 2/18/2017 20:28:22'!
useSoftmax
	plan := MNISTSoftMaxExamplePlan new.! !

!BatchTrainer methodsFor: 'private' stamp: 'JB 2/18/2017 20:23:39'!
predict: images andCompareTo: labels
	| equals result |
	result := (plan predict: images) asNumbers.
	equals := result with: labels collect:[:x :y| (x = y) ifTrue:[1] ifFalse:[0]].
	^ equals mean asFloat.
! !

!BatchTrainer methodsFor: 'private' stamp: 'JB 2/18/2017 20:21:23'!
trainAt: index
	| images labels loss report result |
	images := imageSet bytesAt: index take: batchSize.
	labels := labelSet at: index take: batchSize.
	result := plan predict: images andLearnFrom: labels.
	loss := result at: 2.
	report := index asString, ': ', loss asNumbers asString.
	Transcript show: report;
					newLine
	! !

!BatchTrainer methodsFor: 'running' stamp: 'JB 2/18/2017 20:27:19'!
predictOnTesting
	| images labels |
	images := imageTesting bytesAt: 1 take: imageTesting count.
	labels := labelTesting at: 1 take: labelTesting count.
	^ self predict: images andCompareTo: labels! !

!BatchTrainer methodsFor: 'running' stamp: 'JB 2/18/2017 20:26:40'!
predictOnTraining
	| images labels |
	images := imageSet bytesAt: 1 take: 10 * batchSize.
	labels := labelSet at: 1 take: 10 * batchSize.
	^ self predict: images andCompareTo: labels! !

!BatchTrainer methodsFor: 'running' stamp: 'JB 2/18/2017 20:22:07'!
train
	(1 to: labelSet count -1 by: batchSize) do: [:index| self trainAt: index].! !

!ExamplePlan methodsFor: 'initialization' stamp: 'gera 1/29/2017 05:12:34'!
initialize
	self initializeGraph.
	self initializeSession.! !

!ExamplePlan methodsFor: 'initialization' stamp: 'gera 7/3/2019 00:34:29'!
initializeGraph
	graph := TFGraph create
	! !

!ExamplePlan methodsFor: 'initialization' stamp: 'gera 7/3/2019 03:35:50'!
initializeSession
	session := TFSession on: graph.
	graph initializeOn: session.
! !

!ExamplePlan methodsFor: 'running' stamp: 'gera 1/29/2017 05:19:43'!
runOn: inputValues
	| results |	
		
	results := session
		runInputs: inputs
		values: inputValues
		outputs: outputs.
		
	^ results first
	! !

!BackpropagationBackwardPlan methodsFor: 'initialization' stamp: 'gera 6/30/2019 00:45:25'!
initializeGraph
	| inputVariable weights actual delta learningRate newWeights target one |
	super initializeGraph.
	inputVariable := graph placeholder: 'Input' type: TFTensor typeFloat.
	target := graph placeholder: 'target' type: TFTensor typeFloat.
	actual := graph placeholder: 'actual' type: TFTensor typeFloat.
	weights := graph placeholder: 'weights' type: TFTensor typeFloat.
	learningRate := graph const: 'learningRate' value: 0.9 asTensor.
	one := graph const: 'one' value: 1.0 asTensor.
	delta := (target - actual) negated @* actual @* (one - actual) @* inputVariable.
	newWeights := weights - (learningRate @* delta).
	outputs := {newWeights output: 0}.
	inputs := {inputVariable input: 0. weights input: 0. target input:0. actual input: 0}! !

!BackpropagationForwardPlan methodsFor: 'initialization' stamp: 'gera 6/30/2019 00:45:26'!
initializeGraph
	| activation inputVariable netInput weights |
	super initializeGraph.
	inputVariable := graph placeholder: 'Input' type: TFTensor typeFloat.
	weights := graph placeholder: 'weights' type: TFTensor typeFloat.
	netInput := weights * inputVariable.
	activation := netInput sigmoid.
	outputs := {activation output: 0}.
	inputs := {inputVariable input: 0. weights input: 0}! !

!BackpropagationPlan methodsFor: 'accessing' stamp: 'gera 1/29/2017 11:17:26'!
delta
	^ lastDelta! !

!BackpropagationPlan methodsFor: 'accessing' stamp: 'gera 1/29/2017 08:32:19'!
graph
	^ graph! !

!BackpropagationPlan methodsFor: 'accessing' stamp: 'gera 1/29/2017 08:40:28'!
weights
	^ session runOutput: (weights output: 0)! !

!BackpropagationPlan methodsFor: 'initialization' stamp: 'gera 6/30/2019 00:45:26'!
initializeBackwardGraph
	| actual learningRate learningRateValue one input |
	actual := activation.
	one := graph const: 'one' value: #((1 1) (1 1)) asFloatTensor.
	
	learningRateValue := 0.9 asTensor.
	learningRate := graph const: 'learningRate' value: learningRateValue.

	input := inputs first operationOn: graph.
	
	target := graph placeholder: 'target' type: TFTensor typeFloat.
	
	delta := (target - actual) negated @* actual @* (one - actual) @* input.
	
	"learn := weights assign: weights - learningRate @* delta."
	"learn := weights -= learningRate @* delta."
	learn := weights descent: delta rate: learningRate.! !

!BackpropagationPlan methodsFor: 'initialization' stamp: 'gera 6/30/2019 00:45:25'!
initializeForwardGraph
	| input |
	input := graph placeholder: 'Input' type: TFTensor typeFloat.
	
	activation := (weights * input) sigmoid.
	
	outputs := {activation output: 0}.
	inputs := {input input: 0}! !

!BackpropagationPlan methodsFor: 'initialization' stamp: 'gera 1/29/2017 05:28:36'!
initializeGraph
	super initializeGraph.
	self
		initializeVariables;
		initializeForwardGraph;
		initializeBackwardGraph.! !

!BackpropagationPlan methodsFor: 'initialization' stamp: 'JV 5/25/2021 08:16:15'!
initializeVariables
	| initialWeights |
	Random withDefaultDo: [:random |
		initialWeights := (1 to: 4) collect: [:unused | random next]].
	initialWeights := TFTensor fromFloats: initialWeights shape: #(2 2) asTensorShape.
	
	weights := graph variable: 'weights' initialValue: initialWeights.! !

!BackpropagationPlan methodsFor: 'training' stamp: 'gera 1/29/2017 15:09:30'!
learn: sample with: expected
	| results |	
	results := session
		runInputs: {inputs first. target input: 0}
		values: {sample. expected}
		outputs: {learn output: 0. delta output: 0}.
	
	lastDelta := results at: 2.
	^ results first
	! !

!ExampleNearestNeighborPlan methodsFor: 'initialization' stamp: 'gera 6/30/2019 00:45:25'!
initializeGraph
	| neg add abs axis axisValue distance testing training prediction |
	super initializeGraph.
	
	training := graph placeholder: 'training' type: TFTensor typeFloat.
	testing := graph placeholder: 'testing' type: TFTensor typeFloat.
	axisValue := TFTensor fromInt32: 0.
	axis := graph const: 'axis' value: axisValue.
	neg := graph newOperation: 'Neg' named: 'neg' described: [:description |
		description addInput: (testing output: 0)].
	add := graph add: 'add' described:[:description| 
		description addInput: (neg output: 0).
		description addInput: (training output: 0).
		].
	abs := graph newOperation: 'Abs' named: 'abs' described: [:description|
		description addInput: (add output: 0)].
	distance := graph newOperation: 'Sum' named: 'distance' described: [:description|
		description addInput: (abs output: 0).
		description addInput: (axis output: 0).].
	
	prediction := graph newOperation: 'ArgMin' named: 'argmin' described:[:description|
		description addInput: (distance output: 0).
		description addInput: (axis output: 0)].
	
	outputs := {prediction output: 0}.
	inputs := {training input: 0. testing input: 0}.! !

!ExampleNearestNeighborPlan methodsFor: 'initialization' stamp: 'gera 7/3/2019 00:34:29'!
initializeGraphWithOperations
	| axis distance testing training prediction |
	graph := TFGraph create.
	
	training := graph placeholder: 'training' type: TFTensor typeFloat.
	testing := graph placeholder: 'testing' type: TFTensor typeFloat.
	axis := 0 asInt32Tensor.
	
	distance := (testing - training) abs sumOn: axis.
	prediction := distance findMinOn: axis.
	
	outputs := {prediction output: 0}.
	inputs := {training input: 0. testing input: 0}.
! !

!ExampleNearestNeighborPlan methodsFor: 'evaluating' stamp: 'gera 1/21/2017 04:19:59'!
predict: covariatesTesting from: covariatesTraining
	| result |

 	result := self runOn: {covariatesTraining. covariatesTesting}.
	^ result allInt64s + 1! !

!ExampleOLSPlan methodsFor: 'initialization' stamp: 'gera 6/30/2019 00:45:27'!
initializeGraph
	| x xtx y xty inverse result |
	super initializeGraph.
	
	x := graph placeholder: 'x' type: TFTensor typeFloat.
	y := graph placeholder: 'y' type: TFTensor typeFloat.
	
	xtx := graph newOperation: 'MatMul' named:'xTx' described:[:description|
		description addInput: (x output: 0).
		description addInput: (x output: 0).
		description at: 'transpose_a' putBoolean: true.
		].
	
	inverse := graph newOperation: 'MatrixInverse' named:'inv' described:[:description|
		description addInput: (xtx output: 0)].
	
	xty := graph newOperation: 'MatMul' named:'xTy' described:[:description|
		description addInput: (x output: 0).
		description addInput: (y output: 0).
		description at: 'transpose_a' putBoolean: true.
		].
	
	result := graph newOperation: 'MatMul' named:'result' described:[:description|
		description addInput: (inverse output: 0).
		description addInput: (xty output: 0).
		].
	
	outputs := {result output: 0}.
	inputs := {x input: 0. y input: 0}.! !

!ExampleOLSPlan methodsFor: 'initialization' stamp: 'gera 6/30/2019 00:45:26'!
initializeGraphWithOperations
	| x y prediction |
	super initializeGraph.
	
	x := graph placeholder: 'x' type: TFTensor typeFloat.
	y := graph placeholder: 'y' type: TFTensor typeFloat.
	
	prediction := (x \* x) inverse * (x \* y).
	
	outputs := {prediction output: 0}.
	inputs := {x input: 0. y input: 0}.! !

!MNIST3LayersNNExamplePlan methodsFor: 'accessing' stamp: 'gera 1/31/2017 01:44:41'!
graph
	^ graph! !

!MNIST3LayersNNExamplePlan methodsFor: 'accessing' stamp: 'gera 1/31/2017 14:41:15'!
hidden1Size
	^ 128! !

!MNIST3LayersNNExamplePlan methodsFor: 'accessing' stamp: 'gera 1/31/2017 14:41:18'!
hidden2Size
	^ 32! !

!MNIST3LayersNNExamplePlan methodsFor: 'accessing' stamp: 'gera 1/31/2017 14:34:12'!
inputSize
	^ 28*28! !

!MNIST3LayersNNExamplePlan methodsFor: 'accessing' stamp: 'gera 1/31/2017 01:47:08'!
intput
	^ input! !

!MNIST3LayersNNExamplePlan methodsFor: 'accessing' stamp: 'gera 2/2/2017 02:27:05'!
lossGradient
	^ (loss output: 1)! !

!MNIST3LayersNNExamplePlan methodsFor: 'accessing' stamp: 'gera 1/31/2017 14:41:30'!
outputSize
	^ 10! !

!MNIST3LayersNNExamplePlan methodsFor: 'initialization' stamp: 'gera 1/31/2017 09:56:01'!
initialize
	self
		initializeGraph;
		initializeParameters;
		initializeInferenceGraph;
		initializeLossGraph;
		initializeLearningGraph;
		initializeSession.! !

!MNIST3LayersNNExamplePlan methodsFor: 'initialization' stamp: 'gera 7/3/2019 00:34:29'!
initializeGraph
	graph := TFGraph create! !

!MNIST3LayersNNExamplePlan methodsFor: 'initialization' stamp: 'gera 2/22/2017 00:10:23'!
initializeInferenceGraph
	hidden1 := graph
		fromBlock: [:image |
			input := image.
			(image * weights1 + biases1) rectified]
		named: 'layer1'.
	hidden2 := graph fromBlock: [(hidden1 * weights2 + biases2) rectified] named: 'layer2'.
	prediction := graph
		fromBlock: [
			netInput := hidden2 * weights3 + biases3.
			netInput softmax findMaxOn: 1 asInt32Tensor]
		named: 'layer3'.
! !

!MNIST3LayersNNExamplePlan methodsFor: 'initialization' stamp: 'JV 6/5/2021 19:03:20'!
initializeLearningGraph
	|  axis0 backprop learningRate batchSize learnBiases1 learnBiases2 learnBiases3 learnWeights1 learnWeights2 learnWeights3 |
	
	learningRate := graph const: 0.1 asTensor.
	batchSize := graph fromBlock: [(input sizeOn: 0) castTo: TFTensor typeFloat] named: 'batchSize'.
	axis0 := graph const: #(0) asInt32Tensor. 
	graph
		fromBlock: [
			| biasGradient activationGradient | 
			activationGradient := activation useOutput: 1.
			biasGradient := activationGradient meanOn: axis0.
			learnWeights3 := weights3 descent: hidden2 \* activationGradient @/ batchSize rate: learningRate.
			learnBiases3 := biases3 descent: biasGradient rate: learningRate.
			backprop := activationGradient *\ weights3]
		named: 'learning3'.
		
	graph fromBlock: [
		| gradient |
		gradient := backprop timesRectifiedGradOf: hidden2.
		learnWeights2 := weights2 descent: hidden1 \* gradient @/ batchSize rate: learningRate.
		learnBiases2 := biases2 descent: (gradient meanOn: axis0) rate: learningRate.
		backprop := gradient *\ weights2] 
			named: 'learning2'.
			
	graph fromBlock: [
		| gradient | 
		gradient := backprop timesRectifiedGradOf: hidden1.
		learnWeights1 := weights1 descent: input \* gradient @/ batchSize rate: learningRate.
		learnBiases1 := biases1 descent: (gradient meanOn: axis0) rate: learningRate] 
			named: 'learning1'.
			
	learn := graph newOperation: 'Identity' named: 'learn' described: [:description |
		description
			addInput: loss output;
			addControlInput: learnWeights1;
			addControlInput: learnBiases1;
			addControlInput: learnWeights2;
			addControlInput: learnBiases2;
			addControlInput: learnWeights3;
			addControlInput: learnBiases3].
! !

!MNIST3LayersNNExamplePlan methodsFor: 'initialization' stamp: 'gera 6/30/2019 00:45:28'!
initializeLossGraph
	loss := graph
		fromBlock: [:expected |
			expectedLabel := expected.
			activation := netInput sparseSoftmaxCrossEntropyWithLogits: expected.
			activation meanOn: #(0) asInt32Tensor]
		inputTypes: {TFTensor typeInt32}
		named: 'loss'.! !

!MNIST3LayersNNExamplePlan methodsFor: 'initialization' stamp: 'gera 2/16/2017 09:35:09'!
initializeParameters
	| aux |
		graph
			fromBlock: [
				aux := graph truncatedNormalRandomShaped: {self inputSize. self hidden1Size} stddev: 1.0 / self inputSize sqrt.
				weights1 := graph variable: 'weights1' initialValueFrom: aux.
				aux := graph zerosShaped: {self hidden1Size}.
				biases1 := graph variable: 'biases1' initialValueFrom: aux.

				aux := graph truncatedNormalRandomShaped: {self hidden1Size. self hidden2Size} stddev: 1.0 / self hidden1Size sqrt.
				weights2 := graph variable: 'weights2' initialValueFrom: aux.
				aux := graph zerosShaped: {self hidden2Size}.
				biases2 := graph variable: 'biases2' initialValueFrom: aux.

				aux := graph truncatedNormalRandomShaped: {self hidden2Size. self outputSize} stddev: 1.0 / self hidden2Size sqrt.
				weights3 := graph variable: 'weights3' initialValueFrom: aux.
				aux := graph zerosShaped: {self outputSize}.
				biases3 := graph variable: 'biases3' initialValueFrom: aux]
			named: 'parameters'
! !

!MNIST3LayersNNExamplePlan methodsFor: 'initialization' stamp: 'gera 7/3/2019 03:35:50'!
initializeSession
	session := TFSession on: graph.
	graph initializeOn: session.! !

!MNIST3LayersNNExamplePlan methodsFor: 'running' stamp: 'gera 2/22/2017 00:10:30'!
predict: inputs
	| results |
	results := session
		runInputs: {input input: 0}
		values: {inputs asFloatTensor}
		outputs: {prediction output}.
	^ results first! !

!MNIST3LayersNNExamplePlan methodsFor: 'running' stamp: 'gera 2/22/2017 00:10:58'!
predict: inputs andCompareTo: label
	| results |
	results := session
		runInputs: {input input: 0. expectedLabel input: 0}
		values: {inputs asFloatTensor. label asInt32Tensor}
		outputs: {prediction output. loss output}.
	^ results! !

!MNIST3LayersNNExamplePlan methodsFor: 'running' stamp: 'gera 2/26/2017 15:13:22'!
predict: inputs andLearnFrom: label
	| results |
	results := session
		runInputs: {input input: 0. expectedLabel input: 0}
		values: {inputs asFloatTensor. label asInt32Tensor}
		outputs: {loss output. learn output}.
	^ results! !

!MNIST3LayersNNSigmoid methodsFor: 'initialization' stamp: 'gera 2/25/2017 11:31:02'!
initializeInferenceGraph
	hidden1 := graph
		fromBlock: [:image |
			input := image.
			(image * weights1 + biases1) sigmoid]
		named: 'layer1'.
	hidden2 := graph fromBlock: [(hidden1 * weights2 + biases2) sigmoid] named: 'layer2'.
	prediction := graph
		fromBlock: [
			netInput := hidden2 * weights3 + biases3.
			netInput findMaxOn: 1 asInt32Tensor]
		named: 'layer3'.
! !

!MNIST3LayersNNSigmoid methodsFor: 'initialization' stamp: 'gera 6/30/2019 00:45:28'!
initializeLearningGraph
	| axis0 activationGradient gradient1 gradient2 learningRate biasGradient one batchSize learnBiases1 learnBiases2 learnBiases3 learnWeights1 learnWeights2 learnWeights3 |
	
	learningRate := graph const: 0.1 asTensor.
	batchSize := graph fromBlock: [(input sizeOn: 0) castTo: TFTensor typeFloat] named: 'batchSize'.
	axis0 := #(0) asInt32Tensor. 
	graph
		fromBlock: [
			activationGradient := activation useOutput: 1.
			biasGradient := activationGradient meanOn: axis0.
			learnWeights3 := weights3 descent: hidden2 \* activationGradient @/ batchSize rate: learningRate.
			learnBiases3 := biases3 descent: biasGradient rate: learningRate]
		named: 'learning3'.
		
	one := 1.0 asTensor asOperationOn: graph.
	graph fromBlock: [
		gradient2 := (activationGradient *\ weights3) @* hidden2 @* (one - hidden2).
		learnWeights2 := weights2 descent: hidden1 \* gradient2 @/ batchSize  rate: learningRate.
		learnBiases2 := biases2 descent: (gradient2 meanOn: axis0) rate: learningRate] 
			named: 'learning2'.
			
	graph fromBlock: [
		gradient1 := (gradient2 *\ weights2) @* hidden1 @* ( one - hidden1).
		learnWeights1 := weights1 descent: input \* gradient1 @/ batchSize  rate: learningRate.
		learnBiases1 := biases1 descent: (gradient1 meanOn: axis0) rate: learningRate] 
			named: 'learning1'.
			
	learn := graph newOperation: 'Identity' named: 'learn' described: [:description |
		description
			addInput: loss output;
			addControlInput: learnWeights1 output;
			addControlInput: learnBiases1 output;
			addControlInput: learnWeights2 output;
			addControlInput: learnBiases2 output;
			addControlInput: learnWeights3 output;
			addControlInput: learnBiases3 output].
! !

!MNISTFile methodsFor: 'converting' stamp: 'JB 2/5/2017 15:04:26'!
asTensor
	^ self subclassResponsibility ! !

!MNISTFile methodsFor: 'accessing' stamp: 'JB 2/5/2017 15:58:05'!
count
	^ count! !

!MNISTFile methodsFor: 'accessing' stamp: 'JB 2/5/2017 15:58:10'!
items
	^ items! !

!MNISTFile methodsFor: 'accessing' stamp: 'JB 2/5/2017 15:58:01'!
magic
	^ magic! !

!MNISTFile methodsFor: 'initialization' stamp: 'JB 2/5/2017 15:37:24'!
parse: aStream
	magic := aStream nextUnsignedInt32BigEndian: true.
	count :=  aStream nextUnsignedInt32BigEndian: true.

	! !

!MNISTFile class methodsFor: 'private' stamp: 'JV 5/23/2021 09:43:32'!
download: aName
		| url response content file |
		" I changed the original http://yann.lecun.com/exdb/mnist/, because is constantly unavailable "
		url := 'https://github.com/jvanecek/datasets/blob/main/mnist-handwritten/' , aName, '?raw=true'.
		response := WebClient httpGet: url.
		content := response content asByteArray.
		file := ('dataset/', name) asFileEntry.
		file < content.
		^ file! !

!MNISTFile class methodsFor: 'instance creation' stamp: 'JB 2/5/2017 15:36:27'!
fromFile: aString
	| file filename stream compressed|
	filename := aString, '.gz'.
	file := ('dataset/', filename) asFileEntry.
	file exists ifFalse:[ file := self download: filename].
	compressed := file readStream contentsOfEntireFile.
	stream := (GZipReadStream on: compressed) upToEnd asByteArray readStream.
	^ self fromStream: stream
	! !

!MNISTFile class methodsFor: 'instance creation' stamp: 'JB 2/5/2017 15:26:40'!
fromStream: aStream
	| answer |
	answer := self new.
	^ answer parse: aStream! !

!MNISTFile class methodsFor: 'instance creation' stamp: 'JB 2/5/2017 15:28:39'!
testSet
	^self fromFile: self testName
	! !

!MNISTFile class methodsFor: 'instance creation' stamp: 'JB 2/5/2017 15:28:58'!
trainingSet
	^self fromFile: self trainName
	! !

!MNISTFile class methodsFor: 'accessing' stamp: 'JB 2/5/2017 15:07:25'!
magic
	^ self subclassResponsibility ! !

!MNISTFile class methodsFor: 'accessing' stamp: 'JB 2/5/2017 15:16:07'!
testName
	^ self subclassResponsibility ! !

!MNISTFile class methodsFor: 'accessing' stamp: 'JB 2/5/2017 15:16:03'!
trainName
	^ self subclassResponsibility ! !

!MNISTImageFile methodsFor: 'converting' stamp: 'JV 6/5/2021 19:18:03'!
asTensor
	^  TFTensor fromFloats: items shape: (TensorShape matrixSized: count by: rows * columns).! !

!MNISTImageFile methodsFor: 'accessing' stamp: 'JB 2/10/2017 00:50:56'!
at: imageIndex
	| bytes |
	bytes := self bytesAt: imageIndex.
	^ GrayForm extent: rows @ columns bits: bytes! !

!MNISTImageFile methodsFor: 'accessing' stamp: 'JB 2/10/2017 00:50:21'!
bytesAt: imageIndex
	| size base |
	size := columns * rows.
	base := imageIndex - 1 * size + 1.
	^ items copyFrom: base to: base + size - 1.! !

!MNISTImageFile methodsFor: 'accessing' stamp: 'JB 2/18/2017 18:23:25'!
bytesAt: base take: batchSize
	^ (base to: base + batchSize -1) collect:[:index| self bytesAt: index]! !

!MNISTImageFile methodsFor: 'accessing' stamp: 'JB 2/5/2017 15:58:35'!
columns
	^ columns! !

!MNISTImageFile methodsFor: 'accessing' stamp: 'JB 2/5/2017 15:58:26'!
rows
	^ rows! !

!MNISTImageFile methodsFor: 'initialization' stamp: 'JB 2/5/2017 15:10:42'!
parse: aStream
	super parse: aStream.
	rows := aStream nextUnsignedInt32BigEndian: true.
	columns := aStream nextUnsignedInt32BigEndian: true.
	items := aStream upToEnd.! !

!MNISTImageFile class methodsFor: 'accessing' stamp: 'JB 2/5/2017 15:09:23'!
magic
	^ 2051! !

!MNISTImageFile class methodsFor: 'accessing' stamp: 'JB 2/5/2017 15:16:30'!
testName
	^ 't10k-images-idx3-ubyte'! !

!MNISTImageFile class methodsFor: 'accessing' stamp: 'JV 5/22/2021 11:14:21'!
testSet
	
	testSet isNil ifTrue: [testSet := super testSet]. 
	^testSet! !

!MNISTImageFile class methodsFor: 'accessing' stamp: 'JB 2/5/2017 15:16:46'!
trainName
	^ 'train-images-idx3-ubyte'! !

!MNISTImageFile class methodsFor: 'accessing' stamp: 'JV 5/22/2021 11:13:15'!
trainingSet
	
	trainingSet isNil ifTrue: [trainingSet := super trainingSet]. 
	^trainingSet! !

!MNISTLabelFile methodsFor: 'converting' stamp: 'JB 2/10/2017 00:44:04'!
asTensor
	^ items asInt32Tensor ! !

!MNISTLabelFile methodsFor: 'accessing' stamp: 'gera 2/7/2017 09:37:58'!
at: index
	^ items at: index! !

!MNISTLabelFile methodsFor: 'accessing' stamp: 'JB 2/18/2017 18:23:10'!
at: base take: batchSize
	^ (base to: base + batchSize - 1) collect:[:index| self at: index]! !

!MNISTLabelFile methodsFor: 'initialization' stamp: 'JB 2/5/2017 15:01:28'!
parse: aStream
	super parse: aStream.
	items := aStream upToEnd.
	
	! !

!MNISTLabelFile class methodsFor: 'accessing' stamp: 'JB 2/5/2017 13:22:30'!
magic
	^ 2049! !

!MNISTLabelFile class methodsFor: 'accessing' stamp: 'JB 2/5/2017 15:17:11'!
testName
	^ 't10k-labels-idx1-ubyte'! !

!MNISTLabelFile class methodsFor: 'accessing' stamp: 'JV 5/22/2021 11:14:15'!
testSet
	
	testSet isNil ifTrue: [testSet := super testSet]. 
	^testSet! !

!MNISTLabelFile class methodsFor: 'accessing' stamp: 'JB 2/5/2017 15:17:29'!
trainName
	^ 'train-labels-idx1-ubyte'! !

!MNISTLabelFile class methodsFor: 'accessing' stamp: 'JV 5/22/2021 11:13:57'!
trainingSet
	
	trainingSet isNil ifTrue: [trainingSet := super trainingSet]. 
	^trainingSet! !

!MNISTSoftMaxExamplePlan methodsFor: 'initialization' stamp: 'gera 2/2/2017 19:26:53'!
initialize
	self
		initializeGraph;
		initializeParameters;
		initializeInferenceGraph;
		initializeLossGraph;
		initializeLearningGraph;
		initializeSession.! !

!MNISTSoftMaxExamplePlan methodsFor: 'initialization' stamp: 'gera 7/3/2019 00:34:29'!
initializeGraph
	graph := TFGraph create! !

!MNISTSoftMaxExamplePlan methodsFor: 'initialization' stamp: 'gera 2/12/2017 23:10:20'!
initializeInferenceGraph
	prediction := graph
		fromBlock: [:image |
			input := image.
			netInput := image * weights + biases.
			netInput softmax findMaxOn: 1 asInt32Tensor]
		named: 'inference'! !

!MNISTSoftMaxExamplePlan methodsFor: 'initialization' stamp: 'gera 6/30/2019 00:45:26'!
initializeLearningGraph
	| learningRate activationGradient biasGradient |
	graph
		fromBlock: [ | batchSize |
			learningRate := 0.9 asTensor.
			activationGradient := activation useOutput: 1.
			biasGradient := activationGradient meanOn: #(0) asInt32Tensor.
			batchSize := (input sizeOn: 0) castTo: TFTensor typeFloat.
			learnWeights := weights descent: input \* activationGradient @/ batchSize rate: learningRate.
			learnBiases := biases descent: biasGradient rate: learningRate]
		named: 'learning'! !

!MNISTSoftMaxExamplePlan methodsFor: 'initialization' stamp: 'gera 6/30/2019 00:45:27'!
initializeLossGraph
	loss := graph
		fromBlock: [:expected |
			expectedLabel := expected.
			activation := netInput sparseSoftmaxCrossEntropyWithLogits: expected.
			activation meanOn: #(0) asInt32Tensor]
		inputTypes: {TFTensor typeInt32}
		named: 'loss'
! !

!MNISTSoftMaxExamplePlan methodsFor: 'initialization' stamp: 'gera 2/2/2017 19:29:23'!
initializeParameters
	| aux |
	aux := graph zerosShaped: {self inputSize. self outputSize}.
	weights := graph variable: 'weights' initialValueFrom: aux.
	aux := graph zerosShaped: {self outputSize}.
	biases := graph variable: 'biases' initialValueFrom: aux.! !

!MNISTSoftMaxExamplePlan methodsFor: 'initialization' stamp: 'gera 7/3/2019 03:35:50'!
initializeSession
	session := TFSession on: graph.
	graph initializeOn: session.! !

!MNISTSoftMaxExamplePlan methodsFor: 'accessing' stamp: 'gera 2/2/2017 19:30:14'!
inputSize
	^ 28*28! !

!MNISTSoftMaxExamplePlan methodsFor: 'accessing' stamp: 'gera 2/2/2017 19:29:56'!
outputSize
	^ 10! !

!MNISTSoftMaxExamplePlan methodsFor: 'running' stamp: 'gera 2/2/2017 19:37:26'!
predict: inputs
	| results |
	results := session
		runInputs: {input input: 0}
		values: {inputs asFloatTensor}
		outputs: {prediction output: 0}.
	^ results first! !

!MNISTSoftMaxExamplePlan methodsFor: 'running' stamp: 'gera 2/12/2017 23:07:52'!
predict: inputs andCompareTo: label
	| results |
	results := session
		runInputs: {input input: 0. expectedLabel input: 0}
		values: {inputs asFloatTensor. label asInt32Tensor}
		outputs: {prediction output. loss output}.
	^ results! !

!MNISTSoftMaxExamplePlan methodsFor: 'running' stamp: 'gera 2/19/2017 10:52:34'!
predict: inputs andLearnFrom: label
	| results |
	results := session
		runInputs: {input input: 0. expectedLabel input: 0}
		values: {inputs asFloatTensor. label asInt32Tensor}
		outputs: {loss output. learnWeights output. learnBiases output}.
	^ results! !

!NearestNeighbor methodsFor: 'private-csv' stamp: 'JV 5/30/2021 16:36:02'!
decodeCSV: csvLines graphRun: description
	|  graph output records session results values answer |
		
	graph := self decodeCSVGraphDefaults: description.
	records := (graph operationNamed: 'records') input: 0.
	output := graph operationNamed: 'output'.
	values := TFTensor fromStringArray: csvLines.
	
	session := TFSession on: graph.
	results := session
		runInputs: {records}
		values: {values}
		outputs: {
			(output output: 0).
			(output output: 1).
			(output output: 2).
			(output output: 3).
			(output output: 4)}.
		
	graph delete.
	
	answer := (1 to: 4) asOrderedCollection collect: [:i |
		(results at: i) allFloats].
	^ answer add: (results at: 5) allInt64s; yourself.! !

!NearestNeighbor methodsFor: 'private-csv' stamp: 'gera 7/3/2019 00:34:29'!
decodeCSVGraphDefaults: anArrayOfTFTensors
	| graph records defaults |
	
	graph := TFGraph create.
	records := (graph placeholder: 'records' type: TFTensor typeString) output: 0.
	defaults := Array new: anArrayOfTFTensors size.
	
	anArrayOfTFTensors withIndexDo: [:each :index |
		| one |
		one := (graph const: 'default',index printString value: each) output: 0.
		defaults at: index put: one].
	graph newOperation: 'DecodeCSV' named: 'output' described: [:description |
		description addInput: records.
		description addInputs: defaults].
	
	^ graph! !

!NearestNeighbor methodsFor: 'private-csv' stamp: 'gera 6/30/2019 00:45:26'!
irisDescription
	^{TFTensor fromFloats: #(-1.0).
		TFTensor fromFloats: #(-1.0).
		TFTensor fromFloats: #(-1.0).
		TFTensor fromFloats: #(-1.0).
		TFTensor fromInt64s: #(-1)}! !

!NearestNeighbor methodsFor: 'private-csv' stamp: 'gera 1/16/2017 23:00:14'!
irisFile
	^ self class irisFile! !

!NearestNeighbor methodsFor: 'initialization' stamp: 'JB 1/19/2017 10:46:56'!
initialize
	plan := ExampleNearestNeighborPlan new.! !

!NearestNeighbor methodsFor: 'initialization' stamp: 'jb 1/15/2017 23:28:54'!
loadDataSet
	| dataSet description stream |
	stream := self irisFile.
	stream nextLine.
	dataSet := self testingAndTrainingFrom: stream.
	description := self irisDescription.
	^ dataSet collect: [ :csv |
		self
			decodeCSV: csv
			graphRun: description ].! !

!NearestNeighbor methodsFor: 'running' stamp: 'gera 1/30/2017 17:56:34'!
run
	| covariatesTr covariatesTe predictions size dataset testing training |
	dataset := self loadDataSet.
	training := dataset first.
	testing := dataset second.
	covariatesTr := training allButLast asFloatTensor.
	size := testing first size.
	predictions := (1 to: size) collect: [ :i | | covariates index predicted results trueValue |
		covariates := testing  collect:[:col| {col at: i}].
		covariatesTe := covariates allButLast asFloatTensor.
		results := plan predict: covariatesTe from: covariatesTr.
		index := results first.
		trueValue := covariates fifth first.
		predicted := training fifth at: index.
		trueValue = predicted
			ifTrue: [ 1 ]
			ifFalse: [ 0 ]].
	^ predictions.! !

!NearestNeighbor methodsFor: 'sampling' stamp: 'jb 1/15/2017 19:13:00'!
testingAndTrainingFrom: stream
	| p random testing training lines |
	lines := stream upToEnd lines.
	p := 0.7.
	training := OrderedCollection new.
	testing := OrderedCollection new.
	random := Random new.
	lines collect: [ :line | | collection |
		line isEmpty ifFalse: [
			collection := random next < p
				ifTrue: [ training ]
				ifFalse: [ testing ].
			collection add: line ]].
	^ {training. testing}.! !

!NearestNeighbor class methodsFor: 'as yet unclassified' stamp: 'gera 1/16/2017 23:00:53'!
irisFile
	^ '../Machine-Learning/datasets/iris.csv' asFileEntry readStream.! !

!NearestNeighbor class methodsFor: 'instance creation' stamp: 'gera 1/16/2017 23:12:43'!
new
	^ super new initialize! !

!OLSExample methodsFor: 'initialization' stamp: 'JB 1/19/2017 10:29:16'!
initialize
	plan := ExampleOLSPlan new.! !

!OLSExample methodsFor: 'initialization' stamp: 'gera 1/29/2017 05:15:58'!
initializeWithOperations
	plan := ExampleOLSPlan new initializeGraphWithOperations initializeSession! !

!OLSExample methodsFor: 'running' stamp: 'gera 1/21/2017 04:20:26'!
regress: x on: y
	| result |
	result := plan runOn: {x. y}.
	^ result allFloats! !

!RegressionNNExample methodsFor: 'accessing' stamp: 'JB 2/22/2017 22:33:25'!
graph
	^ graph! !

!RegressionNNExample methodsFor: 'accessing' stamp: 'JB 2/22/2017 22:33:41'!
hidden1Size
	^ 20! !

!RegressionNNExample methodsFor: 'accessing' stamp: 'JB 2/22/2017 22:33:46'!
hidden2Size
	^ 20! !

!RegressionNNExample methodsFor: 'accessing' stamp: 'JB 2/22/2017 22:33:54'!
hidden3Size
	^ 20! !

!RegressionNNExample methodsFor: 'accessing' stamp: 'JB 2/22/2017 22:33:59'!
inputSize
	^ 1! !

!RegressionNNExample methodsFor: 'accessing' stamp: 'JB 2/22/2017 22:34:03'!
intput
	^ input! !

!RegressionNNExample methodsFor: 'accessing' stamp: 'JB 2/22/2017 22:34:23'!
outputSize
	^ 1! !

!RegressionNNExample methodsFor: 'initialization' stamp: 'JB 2/22/2017 22:33:07'!
initialize
	self
		initializeGraph;
		initializeParameters;
		initializeInferenceGraph;
		initializeLossGraph;
		initializeLearningGraph;
		initializeSession.! !

!RegressionNNExample methodsFor: 'initialization' stamp: 'gera 7/3/2019 00:34:29'!
initializeGraph
	graph := TFGraph create! !

!RegressionNNExample methodsFor: 'initialization' stamp: 'gera 2/26/2017 12:52:24'!
initializeInferenceGraph
	hidden1 := graph
		fromBlock: [:image |
			input := image.
			(image * weights1 + biases1) rectified]
		named: 'layer1'.
	hidden2 := graph fromBlock: [(hidden1 * weights2 + biases2) sigmoid] named: 'layer2'.
	hidden3 := graph fromBlock: [(hidden2 * weights3 + biases3) sigmoid] named: 'layer3'.
	prediction := graph fromBlock: [hidden3 * weights4 + biases4] named: 'layer4'.
! !

!RegressionNNExample methodsFor: 'initialization' stamp: 'gera 6/30/2019 00:45:28'!
initializeLearningGraph
	|  axis0 learningRate batchSize biasGradient one backprop learnBiases1 learnBiases2 learnBiases3 learnBiases4 learnWeights1 learnWeights2 learnWeights3 learnWeights4 |
	
	learningRate := 0.1 asTensor.
	batchSize := graph fromBlock: [(input sizeOn: 0) castTo: TFTensor typeFloat] named: 'batchSize'.
	axis0 := graph const: #(0) asInt32Tensor. 
	one := 1.0 asTensor asOperationOn: graph.
	graph
		fromBlock: [ | gradient|
			gradient := (prediction - expectedLabel).
			biasGradient := gradient meanOn: axis0.
			learnWeights4 := weights4 descent: hidden3 \* gradient @/ batchSize rate: learningRate.
			learnBiases4 := biases4 descent: biasGradient rate: learningRate.
			backprop :=  (gradient *\ weights4)]
		named: 'learning4'.	
	
	graph
		fromBlock: [ | gradient | 
			gradient := backprop @* hidden3 @* (one - hidden3).
			biasGradient := gradient meanOn: axis0.
			learnWeights3 := weights3 descent: hidden2 \* gradient @/ batchSize rate: learningRate.
			learnBiases3 := biases3 descent: biasGradient rate: learningRate.
			backprop := (gradient *\ weights3)]
		named: 'learning3'.
		
	graph fromBlock: [ | gradient |
		gradient :=  backprop @* hidden2 @* (one - hidden2).
		learnWeights2 := weights2 descent: hidden1 \* gradient @/ batchSize  rate: learningRate.
		learnBiases2 := biases2 descent: (gradient meanOn: axis0) rate: learningRate.
		backprop :=  (gradient *\ weights2)]
			named: 'learning2'.
			
	graph fromBlock: [ | gradient |
		gradient := backprop timesRectifiedGradOf: hidden1.
		learnWeights1 := weights1 descent: input \* gradient rate: learningRate.
		learnBiases1 := biases1 descent: (gradient meanOn: axis0) rate: learningRate] 
			named: 'learning1'.

	learn := graph newOperation: 'Identity' named: 'learn' described: [:description |
		description
			addInput: loss output;
			addControlInput: learnWeights1 output;
			addControlInput: learnBiases1 output;
			addControlInput: learnWeights2 output;
			addControlInput: learnBiases2 output;
			addControlInput: learnWeights3 output;
			addControlInput: learnBiases3 output;
			addControlInput: learnWeights4 output;
			addControlInput: learnBiases4 output].
! !

!RegressionNNExample methodsFor: 'initialization' stamp: 'gera 6/30/2019 00:45:26'!
initializeLossGraph
	loss := graph
		fromBlock: [ :expected |
			expectedLabel := expected.
			(prediction - expectedLabel) squared meanOn: #(0) asInt32Tensor ]
		inputTypes: {TFTensor typeFloat}
		named: 'loss'.! !

!RegressionNNExample methodsFor: 'initialization' stamp: 'gera 2/26/2017 17:45:31'!
initializeParameters
	| aux |
	graph
		fromBlock: [
			aux := graph truncatedNormalRandomShaped: {self inputSize. self hidden1Size} stddev: 1.0 / self inputSize sqrt.
			weights1 := graph variable: 'weights1' initialValueFrom: aux.
			aux := graph zerosShaped: {self hidden1Size}.
			biases1 := graph variable: 'biases1' initialValueFrom: aux.

			aux := graph truncatedNormalRandomShaped: {self hidden1Size. self hidden2Size} stddev: 1.0 / self hidden1Size sqrt.
			weights2 := graph variable: 'weights2' initialValueFrom: aux.
			aux := graph zerosShaped: {self hidden2Size}.
			biases2 := graph variable: 'biases2' initialValueFrom: aux.

			aux := graph truncatedNormalRandomShaped: {self hidden2Size. self hidden3Size } stddev: 1.0 / self hidden2Size sqrt.
			weights3 := graph variable: 'weights3' initialValueFrom: aux.
			aux := graph zerosShaped: {self hidden3Size }.
			biases3 := graph variable: 'biases3' initialValueFrom: aux.
			
			aux := graph truncatedNormalRandomShaped: {self hidden3Size. self outputSize } stddev: 1.0 / self hidden3Size sqrt.
			weights4 := graph variable: 'weights4' initialValueFrom: aux.
			aux := graph zerosShaped: {self outputSize }.
			biases4 := graph variable: 'biases4' initialValueFrom: aux]
		named: 'parameters'
		
		
! !

!RegressionNNExample methodsFor: 'initialization' stamp: 'gera 7/3/2019 03:35:50'!
initializeSession
	session := TFSession on: graph.
	graph initializeOn: session! !

!RegressionNNExample methodsFor: 'running' stamp: 'JB 2/22/2017 22:33:07'!
predict: inputs
	| results |
	results := session
		runInputs: {input input: 0}
		values: {inputs asFloatTensor}
		outputs: {prediction output: 0}.
	^ results first! !

!RegressionNNExample methodsFor: 'running' stamp: 'JB 2/22/2017 23:03:05'!
predict: inputs andCompareTo: label
	| results |
	results := session
		runInputs: {input input: 0. expectedLabel input: 0}
		values: {inputs asFloatTensor. label asFloatTensor}
		outputs: {prediction output: 0. loss output: 0}.
	^ results! !

!RegressionNNExample methodsFor: 'running' stamp: 'gera 2/26/2017 15:17:10'!
predict: inputs andLearnFrom: label
	| results |
	results := session
		runInputs: {input input: 0. expectedLabel input: 0}
		values: {inputs asFloatTensor. label asFloatTensor}
		outputs: {loss output:0. learn output}.
	^ results! !

!RegressionNNExample class methodsFor: 'examples' stamp: 'JB 2/23/2017 00:12:28'!
exampleFunction
	^ [ :x | | y |
			y := x * 10 - 5.
			y * y sin ].! !

!RegressionNNExample class methodsFor: 'examples' stamp: 'gera 2/25/2017 12:02:17'!
exampleTrainedAndPlot
	" self exampleTrainedAndPlot "
	| function net predictor g |
	function :=  self exampleFunction.
	net := self exampleTrainedOn: function.
	predictor := [:x |
		| result |
		result := net predict: {{x}}.
		result asNumbers first first] .
	
	g := FunctionGraphMorph new.
	g domain: (0 to: 1).
	g addFunction: function color: Color green.
	g addFunction: predictor color: Color red.
	(g embeddedInMorphicWindowLabeled: 'graph') openInWorld.
	^ net! !

!RegressionNNExample class methodsFor: 'examples' stamp: 'gera 2/25/2017 12:03:03'!
exampleTrainedOn: function
	| net rnd interval xs ys |
	net := self new.
	rnd := Random new.
	xs :=  (1 to: 100) collect: [:i | {rnd next}].
	ys := xs collect: [:x | {function value: x first}].
	interval := 1 to: xs size.
	
	10000 timesRepeat: [
		|x indices y |
		indices := (1 to: 60) collect: [:i| interval atRandom].
		x := indices collect: [:index | xs at: index].
		y :=  indices collect: [:index | ys at: index].
		net predict: x andLearnFrom: y].
	^ net! !

!SimpleNeuralNetworkExample methodsFor: 'accessing' stamp: 'gera 1/30/2017 17:56:57'!
initialWeights: aCollection
	weights := aCollection asFloatTensor! !

!SimpleNeuralNetworkExample methodsFor: 'initialization' stamp: 'JB 1/25/2017 15:22:27'!
initialize
	forward := BackpropagationForwardPlan new.
	backward := BackpropagationBackwardPlan new.! !

!SimpleNeuralNetworkExample methodsFor: 'learning' stamp: 'JB 1/25/2017 15:25:47'!
learn: sample with: expected
		| result |
	result := forward runOn: {sample. weights}.
	weights := backward runOn: {sample. weights. expected. result}.! !

!SimpleNeuralNetworkExample methodsFor: 'learning' stamp: 'JB 1/25/2017 15:29:01'!
learnAll: samples to: targets steps: n
	n timesRepeat: [
		samples with: targets do:[:sample :target| self learn: sample with: target]
		]! !

!SimpleNeuralNetworkExample methodsFor: 'service' stamp: 'JB 1/25/2017 15:26:43'!
predict: sample
		| result |
	result := forward runOn: {sample. weights}.
	^ result allFloats ! !

!ExternalWordArrayTest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 03:06:39'!
testOperationArrayAtPut
	| graph sample |
	graph := TFGraph create.
	sample := graph placeholder: 'var' type: TFTensor typeInt64.
	
	self testArrayAtPutFor: TFOperationPtrArray elementSample: sample.
! !

!TensorFlowCAPISlowTests methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 1/29/2017 02:22:17'!
mulGraphTwoInputsInt64ConstTensorDeleted
	^ TensorFlowCAPITest new mulGraphTwoInputsInt64ConstTensorDeleted! !

!TensorFlowCAPISlowTests methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'JV 5/30/2021 15:39:26'!
testRunGraphMulTwoInputsConstTensorDeleted
	| graph inputs inputValues mul output session results |
	graph := self mulGraphTwoInputsInt64ConstTensorDeleted.
	
	inputs := Array
		with: ((graph operationNamed: 'in1') input: 0)
		with: ((graph operationNamed: 'in2') input: 0).
		
	inputValues := Array
		with: (TFTensor fromInt64: 16r23)
		with: (TFTensor fromInt64: 16r24).

	Smalltalk garbageCollect.
	(TFTensor fromInt64: 16r1234123412341234) useFinalization.
	Smalltalk garbageCollect.
	
	mul := graph operationNamed: 'mul2'.
	output := mul output: 0.
	session := TFSession on: graph.
	results := session
		runInputs: inputs
		values: inputValues
		outputs: (Array with: output).
	
	self deny: results isNull.
	self deny: results first isNull.
	self deny: results first data isNull.
	self
		assert: (results first data getHandle signedLongLongAt: 1)
		equals: ((16r2121212121212121 * 16r23 * 16r24) bitAnd: 16rFFFFFFFFFFFFFFFF).

	graph delete.
	results first delete.
! !

!TensorFlowCAPISlowTests methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 1/29/2017 02:21:07'!
testRunGraphMulTwoInputsConstTensorDeletedManyTimes
	20 timesRepeat: [self testRunGraphMulTwoInputsConstTensorDeleted]! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 00:34:29'!
addGraphTwoInputsInt64
	| graph in1 in2  |
	graph := TFGraph create.
	
	in1 := graph placeholder: 'in1' type: TFTensor typeInt64.
	in2 := graph placeholder: 'in2' type: TFTensor typeInt64.
	graph add: 'add' described: [:description |
		description addInput: (in1 output: 0).
		description addInput: (in2 output: 0)].
	^ graph! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 00:34:29'!
asStringGraphType: type
	| graph in |
	graph := TFGraph create.
	in := graph placeholder: 'in' type: type.
	graph asString: 'out' described: [:description |
		description addInput: (in output: 0)].
	^ graph! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 00:34:29'!
concatGraphInputList
	| graph in1 in2 concat dimension dimensionValue inputs |
	graph := TFGraph create.
	dimensionValue := TFTensor fromInt32: 0.
	dimension := graph const: 'const' value: dimensionValue.
	
	in1 := graph placeholder: 'in1' type: TFTensor typeInt64.
	in2 := graph placeholder: 'in2' type: TFTensor typeInt64.
	inputs := Array with: (in1 output: 0) with: (in2 output: 0).
	concat := graph concat: 'concat' described: [:description |
		description addInput: (dimension output: 0).
		description addInputs: inputs.
		description at: 'N' putInt: 2.
		description at: 'T' putType: TFTensor typeInt64.
	].
	concat.
	^ graph! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 00:34:29'!
concatGraphInputListNoSizeNoType
	| graph in1 in2 concat dimension dimensionValue inputs |
	graph := TFGraph create.
	dimensionValue := TFTensor fromInt32: 0.
	dimension := graph const: 'const' value: dimensionValue.
	
	in1 := graph placeholder: 'in1' type: TFTensor typeInt64.
	in2 := graph placeholder: 'in2' type: TFTensor typeInt64.
	inputs := Array with: (in1 output: 0) with: (in2 output: 0).
	concat := graph concat: 'concat' described: [:description |
		description addInput: (dimension output: 0).
		description addInputs: inputs.
	].
	concat.
	^ graph! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 00:34:29'!
concatGraphInputListWrongSize
	| graph in1 in2 concat dimension dimensionValue inputs |
	graph := TFGraph create.
	dimensionValue := TFTensor fromInt32: 0.
	dimension := graph const: 'const' value: dimensionValue.
	
	in1 := graph placeholder: 'in1' type: TFTensor typeInt64.
	in2 := graph placeholder: 'in2' type: TFTensor typeInt64.
	inputs := Array with: (in1 output: 0) with: (in2 output: 0).
	concat := graph concat: 'concat' described: [:description |
		description addInput: (dimension output: 0).
		description addInputs: inputs.
		description at: 'N' putInt: 0.
	].
	concat.
	^ graph! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 00:34:29'!
concatGraphInputListWrongType
	| graph in1 in2 concat dimension dimensionValue inputs |
	graph := TFGraph create.
	dimensionValue := TFTensor fromInt32: 0.
	dimension := graph const: 'const' value: dimensionValue.
	
	in1 := graph placeholder: 'in1' type: TFTensor typeInt64.
	in2 := graph placeholder: 'in2' type: TFTensor typeInt64.
	inputs := Array with: (in1 output: 0) with: (in2 output: 0).
	concat := graph concat: 'concat' described: [:description |
		description addInput: (dimension output: 0).
		description addInputs: inputs.
		description at: 'T' putType: TFTensor typeInt32.
	].
	concat.
	^ graph! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 1/18/2017 00:50:25'!
constant2x2FloatGraphDef
	" This GraphDef corresponds to simple Graph, defined as
	
		a = tf.constant([[-1.1, -2.1],[-1.2,-2.2]], name='a')
		
	 saved as ProtoBuf "
	^ #[
		 16r0A 16r42 16r0A 16r01 16r61 16r12 16r05 16r43 16r6F 16r6E 16r73 16r74 16r2A 16r29 16r0A 16r05
		 16r76 16r61 16r6C 16r75 16r65 16r12 16r20 16r42 16r1E 16r08 16r01 16r12 16r08 16r12 16r02 16r08
		 16r02 16r12 16r02 16r08 16r02 16r22 16r10 16rCD 16rCC 16r8C 16rBF 16r66 16r66 16r06 16rC0 16r9A
		 16r99 16r99 16rBF 16rCD 16rCC 16r0C 16rC0 16r2A 16r0B 16r0A 16r05 16r64 16r74 16r79 16r70 16r65
		 16r12 16r02 16r30 16r01 16r0A 16r0C 16r0A 16r04 16r69 16r6E 16r69 16r74 16r12 16r04 16r4E 16r6F
		 16r4F 16r70 16r22 16r02 16r08 16r11
	] asString! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 00:34:29'!
constant2x2FloatGraphFromDef
	^ TFGraph fromString: self constant2x2FloatGraphDef! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 00:34:29'!
decodeCSVGraphDefaults: anArrayOfTFTensors
	| graph records defaults |
	
	graph := TFGraph create.
	records := (graph placeholder: 'records' type: TFTensor typeString) output: 0.
	defaults := Array new: anArrayOfTFTensors size.
	
	anArrayOfTFTensors withIndexDo: [:each :index |
		| one |
		one := (graph const: 'default',index printString value: each) output: 0.
		defaults at: index put: one].
	graph newOperation: 'DecodeCSV' named: 'output' described: [:description |
		description addInput: records.
		description addInputs: defaults].
	
	^ graph! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 1/6/2017 10:48:25'!
floatAsStringGraph
	| graph const |
	graph := self constantFloatGraphFromDef.
	const := graph operationNamed: 'a'.
	graph asString: 'output' described: [:description |
		description addInput: (const output: 0)].
	^ graph! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 03:35:50'!
get2x2FloatFromGraphDef
	| graph session const result |
	graph := self constant2x2FloatGraphFromDef.
	
	const := (graph operationNamed: 'a') output: 0.
	session := TFSession on: graph.
	result := session runOutput: const.
	
	^ result! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 00:34:29'!
mulGraphOneInputInt64
	| graph constant const in |
	graph := TFGraph create.
	constant := TFTensor fromInt64: 16r0606060606060606.
	
	in := graph placeholder: 'in' type: constant type.
	const := graph const: 'const' value: constant.
	graph mul: 'mul' described: [:description |
		description addInput: (in output: 0).
		description addInput: (const output: 0)].
	
	^ graph! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 00:34:29'!
mulGraphTwoInputsInt64
	| graph constant const in1 in2 mul1 |
	graph := TFGraph create.
	constant := TFTensor fromInt64: 16r0101010101010101.
	
	in1 := graph placeholder: 'in1' type: constant type.
	in2 := graph placeholder: 'in2' type: constant type.
	const := graph const: 'const' value: constant.
	mul1 := graph mul: 'mul1' described: [:description |
		description addInput: (const output: 0).
		description addInput: (in1 output: 0)].
	graph mul: 'mul2' described: [:description |
		description addInput: (mul1 output: 0).
		description addInput: (in2 output: 0)].
	
	^ graph! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 03:35:50'!
runFloatAsStringGraph
	| session graph output result |
	
	graph := self floatAsStringGraph.
	session := TFSession on: graph.
	output := graph operationNamed: 'output'.
	result := session
		runOperation: output
		output: (output output: 0).
	
	graph delete.
	^ result
! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'JV 6/1/2021 23:07:20'!
testAddControlInput
	| graph in op result |
	graph := TFGraph create.
	in := graph const: 'const' value: (TFTensor fromInt64: 12345678).
	op := graph newOperation: 'Mul' named: 'out' described: [:description |
		description
			addInput: (in output: 0);
			addInput: (in output: 0);
			addControlInput: in].
	
	result := (TFSession on: graph) runOutput: (op output: 0).
	
	self assert: 12345678*12345678 equals: result allInt64s first.
! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 00:34:29'!
testAllInitializers
	| graph pisTensor initializers |
	graph := TFGraph create.
	pisTensor := TFTensor fromFloats: #(3.14 3.1415 3.141516).
	graph variable: 'var1' initialValue: pisTensor.
	graph variable: 'var2' initialValue: pisTensor.
	graph variable: 'var3' initialValue: pisTensor.

	initializers := graph allInitializers.
	
	self assert: initializers size = 3.
	self assert: 'var1_initializer' equals: initializers first name.
	self assert: 'var2_initializer' equals: initializers second name.
	self assert: 'var3_initializer' equals: initializers third name.
	! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 00:34:29'!
testAllOperations
	| graph pisTensor operations names |
	graph := TFGraph create.
	pisTensor := TFTensor fromFloats: #(3.14 3.1415 3.141516).
	graph variable: 'var1' initialValue: pisTensor.
	graph variable: 'var2' initialValue: pisTensor.
	graph variable: 'var3' initialValue: pisTensor.

	operations := graph allOperations.
	
	self assert: operations size = 9.
	names := #(
		'var1' 'var1_initialValue' 'var1_initializer'
		'var2' 'var2_initialValue' 'var2_initializer'
		'var3' 'var3_initialValue' 'var3_initializer').
		
	names with: operations do: [:name :op |
		self assert: name equals: op name].
	! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 00:34:29'!
testAllVariables
	| graph pisTensor var1 vars var2 var3 |
	graph := TFGraph create.
	pisTensor := TFTensor fromFloats: #(3.14 3.1415 3.141516).
	var1 := graph variable: 'var1' initialValue: pisTensor.
	var2 := graph variable: 'var2' initialValue: pisTensor.
	var3 := graph variable: 'var3' initialValue: pisTensor.

	vars := graph allVariables.
	
	self assert: vars size = 3.
	self assert: vars first = var1.
	self assert: vars second = var2.
	self assert: vars third = var3.
	! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'JV 5/30/2021 15:43:26'!
testAsStringGraphRunOn: tensor
	| graph session in out result |
	graph := self asStringGraphType: tensor type.
	session := TFSession on: graph.
	
	in := graph operationNamed: 'in'.
	out := graph operationNamed: 'out'.
	
	result := session
		runInputs: {(in input: 0)}
		values: {tensor}
		outputs: {(out output: 0)}.

	graph delete.

	^ result first! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 00:34:29'!
testAttrGetBoolFalse
	| graph in op |
	graph := TFGraph create.
	in := graph placeholder: 'in' type: TFTensor typeDouble.
	op := graph asString: 'out' described: [:description |
		description addInput: (in output: 0)].
	
	self assert: (op boolAt: 'scientific') equals: false.
! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'JV 5/11/2021 19:47:57'!
testAttrGetBoolTrue
	| graph in op input_min input_max |
	graph := TFGraph create.
	in := graph placeholder: 'in' type: TFTensor typeDouble.
	input_min := graph placeholder: 'input_min' type: TFTensor typeDouble.
	input_max := graph placeholder: 'input_max' type: TFTensor typeDouble.
	op := graph
		newOperation: 'QuantizeAndDequantizeV2'
		named: 'out'
		described: [ :description | 
			description addInput: (in output: 0).
			description addInput: (input_min output: 0).
			description addInput: (input_max output: 0) ].
	self assert: (op boolAt: 'signed_input') equals: true! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 00:34:29'!
testAttrGetFloat
	| graph in op |
	graph := TFGraph create.
	in := graph placeholder: 'in' type: TFTensor typeFloat.
	op := graph
		newOperation: 'FakeQuantWithMinMaxArgs'
		named: 'out'
		described: [:description |
			description addInput: (in output: 0)].
	
	self assert: (op floatAt: 'min') equals: -6.0.
	self assert: (op floatAt: 'max') equals: 6.0.
! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 1/13/2017 10:08:33'!
testAttrGetInt
	| op graph |
	graph := self concatGraphInputList.
	op := graph operationNamed: 'concat'.
	
	self assert: (op intAt: 'N') equals: 2.
	
	graph delete! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 00:34:29'!
testAttrGetShape
	| graph op |
	graph := TFGraph create.
	op := graph placeholder: 'in' type: TFTensor typeDouble.
	
	self assert: (op shapeAt: 'shape') equals: #().
! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 00:34:29'!
testAttrGetString
	| graph in op |
	graph := TFGraph create.
	in := graph placeholder: 'in' type: TFTensor typeDouble.
	op := graph newOperation: 'AsString' named: 'out' described: [:description |
		description addInput: (in output: 0)].
	
	self assert: (op stringAt: 'fill') equals: ''.
! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 00:34:29'!
testAttrGetStrings
	| graph template in op strings |
	graph := TFGraph create.
	template := #('hola' 'como' 'estas?').
	in := graph const: 'in' value: (TFTensor fromFloats: 1).
	op := graph newOperation: 'DebugIdentity' named: 'out' described: [:description |
			description at: 'debug_urls' putStrings: template.
			description addInput: (in output: 0)].
	
	strings := op stringsAt: 'debug_urls'.
	
	self assert: template equals: strings.! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 6/30/2019 00:45:27'!
testAttrGetTensor
	| op graph tensor |
	graph := self constantInt64Graph.
	op := graph operationNamed: 'a'.

	tensor := op tensorAt: 'value'.
	
	self assert: tensor type equals: TFTensor typeInt64.
	self assert: tensor shape equals: #().
	self assert: tensor allInt64s equals: #(16r4242424242424242).
	
	graph delete! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 6/30/2019 00:45:26'!
testAttrGetType
	| op graph |
	graph := self concatGraphInputList.
	op := graph operationNamed: 'concat'.
	
	self assert: (op typeAt: 'T') equals: TFTensor typeInt64.
	
	graph delete! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'JV 5/11/2021 19:49:30'!
testAttrSetBoolFalse
	| graph in op input_min input_max |
	graph := TFGraph create.
	in := graph placeholder: 'in' type: TFTensor typeDouble.
	input_min := graph placeholder: 'input_min' type: TFTensor typeDouble.
	input_max := graph placeholder: 'input_max' type: TFTensor typeDouble.
	op := graph
		newOperation: 'QuantizeAndDequantizeV2'
		named: 'out'
		described: [ :description | 
			description at: 'signed_input' putBoolean: false.
			description addInput: (in output: 0).
			description addInput: (input_min output: 0).
			description addInput: (input_max output: 0) ].
	self assert: (op boolAt: 'signed_input') equals: false! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 00:34:29'!
testAttrSetBoolTrue
	| graph in op |
	graph := TFGraph create.
	in := graph placeholder: 'in' type: TFTensor typeDouble.
	op := graph asString: 'out' described: [:description |
		description at: 'scientific' putBoolean: true.
		description addInput: (in output: 0)].
	
	self assert: (op boolAt: 'scientific') equals: true.
! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 00:34:29'!
testAttrSetFloat
	| graph in op min max |
	min := -1234.5678e10.
	max := 12345678e-10 asFraction.
	graph := TFGraph create.
	in := graph placeholder: 'in' type: TFTensor typeFloat.
	op := graph
		newOperation: 'FakeQuantWithMinMaxArgs'
		named: 'out'
		described: [:description |
			description at: 'min' putFloat: min.
			description at: 'max' putFloat: max.
			description addInput: (in output: 0)].
	
	self assert: (op floatAt: 'min') closeTo: min.
	self assert: (op floatAt: 'max') closeTo: max.
! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'JV 5/23/2021 10:03:05'!
testAttrSetShape
	
	self testAttrSetShape: #().
	self testAttrSetShape: #(16r1234567890ABCDEF).
	self testAttrSetShape: #(1 2 3 4).
	self testAttrSetShape: (1 to: 16) asArray.! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'JV 5/30/2021 12:26:13'!
testAttrSetShape: anIntegerArray
	| graph op |
	graph := TFGraph create.
	op := graph
		newOperation: 'Placeholder'
		named: 'const'
		described: [:description |
			description at: 'shape' putShape: anIntegerArray asTensorShape.
			description at: 'dtype' putType: TFTensor typeInt64].
		
	self assert: (op shapeAt: 'shape') equals: anIntegerArray.
! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 1/24/2017 18:57:10'!
testAttrSetString
	self testAttrSetString: '1'.
	self testAttrSetString: '12'.
	self testAttrSetString: '1234'.
	self testAttrSetString: '1234567'.
	self testAttrSetString: '12345678'.
	self testAttrSetString: '123456789'.
	self testAttrSetString: ((ByteArray new: 100) atAllPut: 65) asString.! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 00:34:29'!
testAttrSetString: aString
	| graph in op copy |
	graph := TFGraph create.
	copy := aString asByteArray.
	
	in := graph placeholder: 'in' type: TFTensor typeDouble.
	op := graph newOperation: 'AsString' named: 'out' described: [:description |
		description at: 'fill' putString: copy.
		description addInput: (in output: 0)].
	
	copy at: 1 put: 65.	"Change Smalltalk String to see if TensorFlow makes a copy"	
	
	self assert: (op stringAt: 'fill') equals: aString.
! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'JV 5/11/2021 19:51:27'!
testAttrSetStrings
	"self assert: false description: 'DebugIdentity operation does not exist anymore in TF r1.7'.
	self testAttrSetStrings: #('file://tmp/TFDebug.log').
	self testAttrSetStrings: #('file://tmp/TFDebug.log' 'file://tmp/TFDebug.2.log')"! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 03:35:50'!
testAttrSetStrings: aAnArrayOfStrings
	| graph template in op |
	graph := TFGraph create.
	template := #((1 2 3) (4 5 6) (7 8 9)).
	in := graph const: 'in' value: (TFTensor fromFloats: template).
	op := graph newOperation: 'DebugIdentity' named: 'out' described: [:description |
		description at: 'debug_urls' putStrings: aAnArrayOfStrings.
		description addInput: (in output: 0)].
	
	(TFSession on: graph)
		runOutput: (op output: 0).

! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'JV 5/11/2021 19:54:16'!
testAttrSetStringsInvalid
	| graph template in notAList |
	graph := TFGraph create.
	template := #((1 2 3) (4 5 6) (7 8 9)).
	in := graph const: 'in' value: (TFTensor fromFloats: template).
	
	notAList := 'INVALID_ARGUMENT: AttrValue had value with type ''list(string)'' when ''string'' expected
	 for attr ''tensor_name''
	; NodeDef: {{node out}}; Op<name=DebugIdentity; signature=input:T -> output:T; attr=T:type; attr=device_name:string,default=""; attr=tensor_name:string,default=""; attr=debug_urls:list(string),default=[]; attr=gated_grpc:bool,default=false; allows_uninitialized_input=true>'.

	self
		should: [
			graph newOperation: 'DebugIdentity' named: 'out' described: [:description |
				description at: 'tensor_name' putStrings: #('hola' 'como' 'estas?').
				description addInput: (in output: 0)]]
		raiseError: notAList.	! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 1/29/2017 02:53:17'!
testConcatGraphInputList
	| wrongSize wrongType |
	wrongSize := 'INVALID_ARGUMENT: Inconsistent values for attr ''N'' 2 vs. 0 while building NodeDef ''concat'' using Op<name=Concat; signature=concat_dim:int32, values:N*T -> output:T; attr=N:int,min=2; attr=T:type>'.
	wrongType := 'INVALID_ARGUMENT: Inconsistent values for attr ''T'' DT_INT64 vs. DT_INT32 while building NodeDef ''concat'' using Op<name=Concat; signature=concat_dim:int32, values:N*T -> output:T; attr=N:int,min=2; attr=T:type>'.
	
	self concatGraphInputListNoSizeNoType.
	self concatGraphInputList.
	self
		should: [self concatGraphInputListWrongSize]
		raiseError: wrongSize.
		
	self
		should: [self concatGraphInputListWrongType]
		raiseError: wrongType.
	! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 1/5/2017 23:56:22'!
testCreateGraphAddTwoInputs
	| graph |
	graph := self addGraphTwoInputsInt64.
	graph delete.! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 1/13/2017 10:10:32'!
testCreateGraphMulOneInput
	| graph input mul |
	graph := self mulGraphOneInputInt64.
	
	self shouldnt: [input := graph operationNamed: 'in'] raise: Error.
	self shouldnt: [mul := graph operationNamed: 'mul'] raise: Error.
	
	self assert: input name equals: 'in'.
	self assert: mul name equals: 'mul'.

	graph delete.
! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 6/30/2019 00:45:26'!
testDecodeCSVGraphCreate
	| defaults |
	defaults := {
		TFTensor fromInt64s: #(-1).
		TFTensor fromInt64s: #(-1).
		TFTensor fromInt64s: #(-1).
		TFTensor fromInt64s: #(-1)}.
		
	self decodeCSVGraphDefaults: defaults.! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 1/13/2017 10:06:38'!
testDecodeCSVGraphRunManyLines
	| cols |
	cols := self testDecodeCSVGraphRunCSV:
	'1,2,3,4
	 11,22,33,44
	 111,222,333,444
	 1111,2222,3333,4444' lines.
	
	
	self assert: cols first equals: #(1 11 111 1111).
	self assert: cols second equals: #(2 22 222 2222).
	self assert: cols third equals: #(3 33 333 3333).
	self assert: cols fourth equals: #(4 44 444 4444).
	! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 1/13/2017 10:10:47'!
testDecodeCSVGraphRunOneLine
	| cols |
	cols := self testDecodeCSVGraphRunCSV: '11111111111,22222222,33333333,44444444' lines.
	
	self assert: cols first equals: #(11111111111).
	self assert: cols second equals: #(22222222).
	self assert: cols third equals: #(33333333).
	self assert: cols fourth equals: #(44444444).
	! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'JV 5/11/2021 19:54:51'!
testDescriptionDevice
	| graph in op expected |
	graph := TFGraph create.
	in := graph const: 'const' value: (TFTensor fromInt64: 12345678).
	op := graph newOperation: 'Mul' named: 'out' described: [:description |
		description
			device: 'anInvalidDevice';
			addInput: (in output: 0);
			addInput: (in output: 0)].
	
	expected :=  'INVALID_ARGUMENT: Malformed device specification ''anInvalidDevice'' in node: {name:''out'' id:3 op device:{} def:{{{node out}} = Mul[T=DT_INT64, _device="anInvalidDevice"](const, const)}}
	 [[out]]'.

	self
		should: [(TFSession on: graph) runOutput: (op output: 0)]
		raiseError: expected.! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 1/6/2017 10:43:49'!
testFloatAsStringGraphCreate
	self floatAsStringGraph
! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 1/13/2017 10:11:07'!
testFloatAsStringGraphRun
	| result str expected |
	
	expected := '0.420000'.
	result := self runFloatAsStringGraph.
	
	self deny: result isNull.
	self deny: result data isNull.
	str := result dataBytes.
	
	self assert: 8+1+ expected size equals: str size.
	self assert: (str unsignedLongLongAt: 1) equals: 0.
	self assert: (str at: 9) equals: expected size.
	self assert: (str copyFrom: 10 count: expected size) asString equals: expected.
	
	result delete.
! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 1/18/2017 15:19:54'!
testGet2x2FloatFromGraphDef
	| templates consts |
	templates := #(-1.1 -2.1 -1.2 -2.2).
	consts := self get2x2FloatFromGraphDef allFloats.
	
	templates with: consts do: [:temp :const |
		self assert: temp closeTo: const]! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'JV 5/11/2021 20:21:00'!
testGetAllOps
	| ops |
	ops := library getAllOps.
	self assert: (ops dataBytes asString includesSubString: 'tensor').
	ops delete! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 00:34:29'!
testGetAttrMetadataBoolean
	| graph in op template metadata |
	template := '1234567890abc'.
	graph := TFGraph create.
	in := graph placeholder: 'in' type: TFTensor typeDouble.
	op := graph newOperation: 'AsString' named: 'out' described: [:description |
		description at: 'fill' putString: template.
		description addInput: (in output: 0)].
		
	metadata := op attrMetadata: 'scientific'.
	self assert: metadata isBoolean.
	self assert: metadata isList equals: false.
! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 00:34:29'!
testGetAttrMetadataFloat
	| graph in op metadata |
	graph := TFGraph create.
	in := graph placeholder: 'in' type: TFTensor typeFloat.
	op := graph
		newOperation: 'FakeQuantWithMinMaxArgs'
		named: 'out'
		described: [:description |
			description addInput: (in output: 0)].
	
	metadata := op attrMetadata: 'min'.
	self assert: metadata isFloat.
	self assert: metadata isList equals: false.! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 00:34:29'!
testGetAttrMetadataInt
	| graph in op template metadata |
	template := '1234567890abc'.
	graph := TFGraph create.
	in := graph placeholder: 'in' type: TFTensor typeDouble.
	op := graph newOperation: 'AsString' named: 'out' described: [:description |
		description at: 'fill' putString: template.
		description addInput: (in output: 0)].
		
	metadata := op attrMetadata: 'precision'.
	self assert: metadata isInt.
	self assert: metadata isList equals: false.
! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'JV 5/30/2021 12:35:00'!
testGetAttrMetadataShape
	| graph op template metadata |
	template := #(1 2 3 4 5) asTensorShape.
	graph := TFGraph create.
	op := graph 
		newOperation: 'Placeholder'
		named: 'const'
		described: [:description |
			description at: 'shape' putShape: template.
			description at: 'dtype' putType: TFTensor typeInt64].
		
	metadata := op attrMetadata: 'shape'.
	self assert: metadata isShape.
	self assert: metadata isList equals: false.
	self assert: metadata totalSize equals: template size.
! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 00:34:29'!
testGetAttrMetadataString
	| graph in op template metadata |
	template := '1234567890abc'.
	graph := TFGraph create.
	in := graph placeholder: 'in' type: TFTensor typeDouble.
	op := graph newOperation: 'AsString' named: 'out' described: [:description |
		description at: 'fill' putString: template.
		description addInput: (in output: 0)].
		
	self assert: (op stringAt: 'fill') equals: template.
	
	metadata := op attrMetadata: 'fill'.
	self assert: metadata isString.
	self assert: metadata isList equals: false.
	self assert: metadata totalSize equals: template size.
! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 00:34:29'!
testGetAttrMetadataTensor
	| graph op template metadata |
	template := #(1 2 3 4 5).
	graph := TFGraph create.
	op := graph const: 'const' value: (TFTensor fromInt64s: template).
		
	metadata := op attrMetadata: 'value'.
	self assert: metadata isTensor.
	self assert: metadata isList equals: false.
! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'JV 5/23/2021 16:57:52'!
testGraphCreationConst
	| graph operation |
	graph := self constantInt64Graph.
	
	operation := graph operationNamed: 'a'.
	self assert: operation type equals: 'Const'.
	self assert: operation name equals: 'a'.
	self assert: operation inputsCount equals: 0.
	self assert: operation outputsCount equals: 1.
! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'JV 5/11/2021 19:55:28'!
testGraphDefinition
	| definition operations |
	definition := self mulGraphTwoInputsInt64 definition.
	operations := (TFGraph fromString: definition) allInputs.
		
	self assert: operations size equals: 2.
	self assert: operations first name equals: 'in1'.
	self assert: operations second name equals: 'in2'
! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 2/15/2017 01:40:03'!
testGraphDeletionDoesntBreakOperations
	| graph in1 in2 add |
	self assert: false description: 'This test actually fails, and by failing it corrupts external memory and leads to a crash. This means when a TFGraph is deleted, all the TFOperations composing it are also deleted, hence pointers held to them (from Smalltalk or otherwise) become invalid'.
	
	graph := self addGraphTwoInputsInt64.
	graph ignoreFinalization.
	
	in1 := graph operationNamed: 'in1'.
	in2 := graph operationNamed: 'in2'.
	add := graph operationNamed: 'add'.

	self assert: in1 name equals: 'in1'.
	self assert: in2 name equals: 'in2'.
	self assert: add name equals: 'add'.
	
	graph delete.
	
	self assert: in1 name equals: 'in1'.
	self assert: in2 name equals: 'in2'.
	self assert: add name equals: 'add'.
	
	graph := self mulGraphTwoInputsInt64.
	graph ignoreFinalization.
	graph delete.

	self assert: in1 name equals: 'in1'.
	self assert: in2 name equals: 'in2'.
	self assert: add name equals: 'add'.! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'JV 5/30/2021 12:36:16'!
testGraphDeletionDoesntBreakSessions
	| graph inputs inputValues add output session results |
	graph := self addGraphTwoInputsInt64.
	graph ignoreFinalization.
	
	inputs := Array
		with: ((graph operationNamed: 'in1') input: 0)
		with: ((graph operationNamed: 'in2') input: 0).
	inputValues := Array
		with: (TFTensor fromInt64: 16r2021222021222021)
		with: (TFTensor fromInt64: 16r2221202221202221).
	add := graph operationNamed: 'add'.
	output := add output: 0.
	session := TFSession on: graph.
	graph delete.

	graph := self addGraphTwoInputsInt64.
	graph ignoreFinalization.
	graph delete.
		
	results := session
		runInputs: inputs
		values: inputValues
		outputs: (Array with: output).
	
	self deny: results isNull.
	self deny: results first isNull.
	self deny: results first data isNull.
	self assert: (results first data getHandle signedLongLongAt: 1) = 16r4242424242424242.

	results first delete.
! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 03:35:50'!
testGraphFromBlockIdentity
	| graph output inputs results |
	graph := TFGraph fromBlock: [:a | a ].
	
	inputs := graph allInputs collect: [:placeholder | placeholder input: 0].
	output := graph operationNamed: 'output'.
	
	results := (TFSession on: graph)
		runInputs: inputs
		values: {TFTensor fromFloats: 3.1415}
		outputs: {output output: 0}.
		
	self assert: results first allFloats first closeTo: 3.1415! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 03:35:50'!
testGraphFromBlockIdentityInstance
	| graph output inputs results |
	graph := TFGraph create.
	output := graph fromBlock: [:a | a alias: 'a_1'].	
	inputs := graph allInputs collect: [:input | input input: 0].
	
	results := (TFSession on: graph)
		runInputs: inputs
		values: {TFTensor fromFloats: 3.1415}
		outputs: {output output: 0}.
		
	self assert: results first allFloats first closeTo: 3.1415! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 03:35:50'!
testGraphFromBlockSimple
	| graph output inputs results |
	graph := TFGraph fromBlock: [:a :b | a + b].
	
	inputs := graph allInputs collect: [:placeholder | placeholder input: 0].
	output := graph operationNamed: 'output'.
	
	results := (TFSession on: graph)
		runInputs: inputs
		values: {TFTensor fromFloats: 3.1415. TFTensor fromFloats: 1.2345.}
		outputs: {output output: 0}.
		
	self assert: results first allFloats first closeTo: 3.1415 + 1.2345! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 03:35:50'!
testGraphFromBlockSimpleInstance
	| graph output inputs results |
	graph := TFGraph create.
	output := graph fromBlock: [:a :b | a + b].	
	inputs := graph allInputs collect: [:placeholder | placeholder input: 0].
	
	results := (TFSession on: graph)
		runInputs: inputs
		values: {TFTensor fromFloats: 3.1415. TFTensor fromFloats: 1.2345.}
		outputs: {output output: 0}.
		
	self assert: results first allFloats first closeTo: 3.1415 + 1.2345! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 1/20/2017 18:04:24'!
testGraphNotFinalizedWhenHeldByOperations
	| graph in1 in2 add |
	graph := self addGraphTwoInputsInt64.
	graph useFinalization.
	
	in1 := graph operationNamed: 'in1'.
	in2 := graph operationNamed: 'in2'.
	add := graph operationNamed: 'add'.

	self assert: in1 name equals: 'in1'.
	self assert: in2 name equals: 'in2'.
	self assert: add name equals: 'add'.
		
	graph := nil.
	Smalltalk garbageCollect.
	
	self assert: in1 name equals: 'in1'.
	self assert: in2 name equals: 'in2'.
	self assert: add name equals: 'add'.
	
	graph := self mulGraphTwoInputsInt64.
	graph delete.

	self assert: in1 name equals: 'in1'.
	self assert: in2 name equals: 'in2'.
	self assert: add name equals: 'add'.! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 1/13/2017 10:13:07'!
testGraphOperationAt
	| graph operation context |
	graph := self mulGraphTwoInputsInt64.
	context := graph newOperationIteratorContext.
	
	operation := graph operationAt: context.
	self assert: operation name equals: 'in1'.
	self assert: operation type equals: 'Placeholder'.

	operation := graph operationAt: context.
	self assert: operation name equals: 'in2'.
	self assert: operation type equals: 'Placeholder'.

	operation := graph operationAt: context.
	self assert: operation name equals: 'const'.
	self assert: operation type equals: 'Const'.

	operation := graph operationAt: context.
	self assert: operation name equals: 'mul1'.
	self assert: operation type equals: 'Mul'.

	operation := graph operationAt: context.
	self assert: operation name equals: 'mul2'.
	self assert: operation type equals: 'Mul'.

	operation := graph operationAt: context.
	self assert: operation isNull.
! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 1/19/2017 11:11:05'!
testGraphOperationsCount
	| graph |
	graph := self mulGraphTwoInputsInt64.
	
	self assert: graph operationsCount equals: 5.! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 1/13/2017 10:13:21'!
testGraphOperationsDo
	| graph operations |
	graph := self mulGraphTwoInputsInt64.
	operations := OrderedCollection new.
	
	graph operationsDo: [:op |
		operations add: op name].
	
	self assert: operations size equals: 5.
	self assert: operations first equals: 'in1'.
	self assert: operations second equals: 'in2'.
	self assert: operations third equals: 'const'.
	self assert: operations fourth equals: 'mul1'.
	self assert: operations fifth equals: 'mul2'.
! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 1/29/2017 03:41:15'!
testGraphOperationsSelect
	| operations |
	operations := self mulGraphTwoInputsInt64 allInputs.
		
	self assert: operations size equals: 2.
	self assert: operations first name equals: 'in1'.
	self assert: operations second name equals: 'in2'.
! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 1/13/2017 10:13:43'!
testGraphOperationsSelectEmpty
	| graph operations |
	graph := self mulGraphTwoInputsInt64.
	
	operations := graph operationsSelect: [:op | false].
	
	self assert: operations size equals: 0.
! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 00:34:29'!
testGraphRunInputsOutputs
	| graph output result input |
	graph := TFGraph create.
	
	output := graph fromBlock: [:a |
		input := a.
		a @* TFTensor pi].

	result := graph
		runInputs: {input input: 0}
		values: {7.23 asTensor}
		outputs: {output output}.
	
	self assert: Float pi * 7.23 closeTo: result first asNumbers.! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 00:34:29'!
testGraphRunOutput
	| graph output result |
	graph := TFGraph create.
	output := graph const: TFTensor pi.
	result := graph runOutput: output output.
	
	self assert: Float pi closeTo: result asNumbers.! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 00:34:29'!
testGraphRunOutputs
	| graph output1 output2 results |
	graph := TFGraph create.
	output1 := graph const: TFTensor pi.
	output2 := output1 @/ 2.0 asTensor.

	results := graph runOutputs: {output1 output. output2 output}.
	
	self assert: Float pi closeTo: results first asNumbers.
	self assert: Float pi / 2 closeTo: results second asNumbers.! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'JV 5/23/2021 14:22:27'!
testInt64AsStringGraph
	| result tensor |

	tensor := TFTensor fromInt64: 101010101.
	result := self testAsStringGraphRunOn: tensor.
	
	self assert: result allStrings first equals: '101010101'.

	result delete.! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'JV 5/23/2021 14:22:31'!
testInt64rrayAsStringGraph
	| result tensor strings template |
	
	template := #(101010101 -123321 1 2 3 4).
	tensor := TFTensor fromInt64s: template.
	result := self testAsStringGraphRunOn: tensor.
	strings := result allStrings.
	
	strings withIndexDo: [:value :index |
		self assert: value equals: (template at: index) asString].
	
	result delete.! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'JV 5/23/2021 16:57:52'!
testNewOperationMul
	| graph operation a b |
	graph := TFGraph create.
	a := graph placeholder: 'a' type: TFTensor typeInt64.
	b := graph placeholder: 'b' type: TFTensor typeInt64.
	
	operation := graph
		mul: 'aMultiplication'
		described: [:description |
			description addInputFromOutput: 0 of: a.
			description addInputFromOutput: 0 of: b].

	self assert: operation type equals: 'Mul'.
	self assert: operation name equals: 'aMultiplication'.
	self assert: operation inputsCount equals: 2.
	self assert: operation outputsCount equals: 1.
	
	operation := graph operationNamed: 'aMultiplication'.
	self assert: operation type equals: 'Mul'.
	self assert: operation name equals: 'aMultiplication'.
	self assert: operation inputsCount equals: 2.
	self assert: operation outputsCount equals: 1.
! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'JV 5/23/2021 16:57:52'!
testNewOperationPlaceholder
	| graph operation |
	graph := TFGraph create.
	self shouldnt: [
		operation := graph placeholder: 'aPlaceholder' type: TFTensor typeInt64.
	] raise: Error.
	
	self assert: operation type equals: 'Placeholder'.
	self assert: operation name equals: 'aPlaceholder'.
	self assert: operation inputsCount equals: 0.
	self assert: operation outputsCount equals: 1.
	
	operation := graph operationNamed: 'aPlaceholder'.
	self assert: operation type equals: 'Placeholder'.
	self assert: operation name equals: 'aPlaceholder'.
	self assert: operation inputsCount equals: 0.
	self assert: operation outputsCount equals: 1.
! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 03:35:50'!
testNewVariableForTensor
	| graph var assign result session pisTensor pis |
	graph := TFGraph create.
	pisTensor := TFTensor fromFloats: #(3.14 3.1415 3.141516).
	var := graph variable: 'var' forTensor: pisTensor.
	pis := graph const: 'pis' value: pisTensor.
	assign := graph newOperation: 'Assign' named: 'assign' described: [:description |
		description
			addInput: (var output: 0);
			addInput: (pis output: 0)].
	
	session := TFSession on: graph.
	
	session runOutput: (assign output: 0).
	result := session runOutput: (var output: 0).

	self assert: result allFloats equals: pisTensor allFloats! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 03:35:50'!
testNewVariableInitialValue
	| graph var assign result session pisTensor |
	graph := TFGraph create.
	pisTensor := TFTensor fromFloats: #(3.14 3.1415 3.141516).
	var := graph variable: 'var' initialValue: pisTensor.
	assign := graph operationNamed: 'var_initializer'.
	
	session := TFSession on: graph.
	
	session runOutput: (assign output: 0).
	result := session runOutput: (var output: 0).

	self assert: result allFloats equals: pisTensor allFloats! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 03:35:50'!
testNewVariableInitialValueAutomaticInitialization
	| graph var result session pisTensor |
	graph := TFGraph create.
	pisTensor := TFTensor fromFloats: #(3.14 3.1415 3.141516).
	var := graph variable: 'var' initialValue: pisTensor.
	
	session := TFSession on: graph.
	
	graph initializeOn: session.
	result := session runOutput: (var output: 0).

	self assert: result allFloats equals: pisTensor allFloats! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'JV 5/30/2021 16:27:41'!
testNewVariableInitialization
	| graph var assign pi result session |
	graph := TFGraph create.
	var := graph variable: 'var' type: TFTensor typeFloat shape: TensorShape scalar.
	pi := graph const: 'pi' value: (TFTensor fromFloats: 3.14).
	assign := graph newOperation: 'Assign' named: 'assign' described: [:description |
		description
			addInput: (var output: 0);
			addInput: (pi output: 0)].
	
	session := TFSession on: graph.
	
	session runOutput: (assign output: 0).
	result := session runOutput: (var output: 0).

	self assert: result allFloats first closeTo: 3.14! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'JV 5/30/2021 15:57:06'!
testNewVariableInitializationNodeNotRun
	| graph var pi lastError |
	graph := TFGraph create.
	var := graph variable: 'var' type: TFTensor typeFloat shape: TensorShape scalar.
	pi := graph const: 'pi' value: (TFTensor fromFloats: 3.14).
	graph newOperation: 'Assign' named: 'assign' described: [:description |
		description
			addInput: (var output: 0);
			addInput: (pi output: 0)].
	
	[(TFSession on: graph)
		runOutput: (var output: 0)] ifError: [:description :receiver | lastError := description].
	
	self
		assert: 'Error: FAILED_PRECONDITION: Attempting to use uninitialized value var'
		equals: lastError lines first! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'JV 5/30/2021 16:27:52'!
testNewVariableNoInitialization
	| graph var expectedError lastError |
	graph := TFGraph create.
	var := graph variable: 'var' type: TFTensor typeFloat shape: TensorShape scalar.
	[(TFSession on: graph)
		runOutput: (var output: 0)] ifError: [:description :receiver | lastError := description].

	expectedError := 'Error: FAILED_PRECONDITION: Attempting to use uninitialized value var'.
	
	self
		assert: expectedError equals: lastError lines first
		! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 00:34:29'!
testOperationAsOperationDifferentGraph
	| const graph1 graph2 |
	graph1 := TFGraph create.
	graph2 := TFGraph create.
	const := graph1 const: 1.0 asTensor.
	self should: [const asOperationOn: graph2] raiseError: 'Can''t move an operation to another Graph'.
	
! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 00:34:29'!
testOperationAsOperationOk
	| const1 const2 graph |
	graph := TFGraph create.
	const1 := graph const: 1.0 asTensor.
	const2 := const1 asOperationOn: graph.
	
	self assert: const1 == const2! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 00:34:29'!
testOperationEquals
	| graph in1 |
	graph := TFGraph create.
	in1 := graph placeholder: 'in1' type: TFTensor typeFloat.
	
	self assert: in1 = in1.
	self deny: in1 = 'in1'.! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'JV 5/30/2021 16:28:04'!
testPlaceholderType: type
	| graph var session result tensor abs |
	graph := TFGraph create.
	tensor := TFTensor newTyped: type shaped: TensorShape scalar.
	var := graph placeholder: 'var' type: type.
	abs := graph newOperation: 'Abs' named: 'abs' described: [:description |
		description addInput: (var output: 0)].
	session := TFSession on: graph.
	
	result := session
		runInputs: {(var input: 0)}
		values: {tensor}
		outputs: {(abs output: 0)}.

	result first delete.
! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 6/30/2019 00:45:26'!
testPlaceholderTypes
	self testPlaceholderType: TFTensor typeInt64.
	self testPlaceholderType: TFTensor typeInt32.
	self testPlaceholderType: TFTensor typeFloat.
! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 1/13/2017 10:15:18'!
testPrintOn
	| graph printString |
	graph := self addGraphTwoInputsInt64.

	printString := (graph operationNamed: 'in1') printString substrings.
	self assert: printString second equals: 'TFOperation'.
	self assert: printString third equals: '@'.
	self assert: (printString fourth beginsWith: '16r').
	self assert: printString fifth equals: '''Placeholder'''.
	self assert: printString last equals: '''in1'''.

	printString := (graph operationNamed: 'add') printString substrings.
	self assert: printString second equals: 'TFOperation'.
	self assert: printString third equals: '@'.
	self assert: (printString fourth beginsWith: '16r').
	self assert: printString fifth equals: '''Add'''.
	self assert: printString last equals: '''add'''.
! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 00:34:29'!
testRankOfOutput
	| graph template const rank |
	graph := TFGraph create.
	template := TFTensor fromFloats: #(
		((1) (2) (3)) 
		((4) (5) (6))
	).
	const := graph const: 'const' value: template.
	rank := graph rankOf: (const output: 0).
	
	self assert: template shape size equals: rank.
! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'JV 5/30/2021 15:58:11'!
testRunGraphAddTwoInputs
	| graph inputs inputValues add output session results |
	graph := self addGraphTwoInputsInt64.
	
	inputs := Array
		with: ((graph operationNamed: 'in1') input: 0)
		with: ((graph operationNamed: 'in2') input: 0).
	inputValues := Array
		with: (TFTensor fromInt64: 16r2021222021222021)
		with: (TFTensor fromInt64: 16r2221202221202221).
	add := graph operationNamed: 'add'.
	output := add output: 0.
	session := TFSession on: graph.
	results := session
		runInputs: inputs
		values: inputValues
		outputs: (Array with: output).
	
	self deny: results isNull.
	self deny: results first isNull.
	self deny: results first data isNull.
	self assert: (results first data getHandle signedLongLongAt: 1) equals: 16r4242424242424242.

	graph delete.
	results first delete.
! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'JV 5/30/2021 15:58:48'!
testRunGraphMulOneInput
	| graph input inputValue result mul output session |
	graph := self mulGraphOneInputInt64.
	
	input := (graph operationNamed: 'in') input: 0.
	inputValue := TFTensor fromInt64: 11.
	mul := graph operationNamed: 'mul'.
	output := mul output: 0.
	session := TFSession on: graph.
	result := (session runInputs: {input} values: {inputValue} outputs: {output}) first.
	
	self deny: result isNull.
	self deny: result data isNull.
	self assert: (result data getHandle signedLongLongAt: 1) equals: 16r4242424242424242.

	result delete.
	input free.
	output free.
	graph delete.! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'JV 5/30/2021 16:28:26'!
testRunGraphMulTwoInputs
	| graph inputs inputValues mul output session results |
	graph := self mulGraphTwoInputsInt64.
	
	inputs := Array
		with: ((graph operationNamed: 'in1') input: 0)
		with: ((graph operationNamed: 'in2') input: 0).
	inputValues := Array
		with: (TFTensor fromInt64: 6)
		with: (TFTensor fromInt64: 11).
	mul := graph operationNamed: 'mul2'.
	output := mul output: 0.
	session := TFSession on: graph.
	results := session
		runInputs: inputs
		values: inputValues
		outputs: (Array with: output).
	
	self deny: results isNull.
	self deny: results first isNull.
	self deny: results first data isNull.
	self assert: (results first data getHandle signedLongLongAt: 1) equals: 16r4242424242424242.

	graph delete.
	results first delete.
! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 03:35:50'!
testRunGraphMulTwoInputsRunInputsOutputs
	| graph inputs inputValues mul output session results |
	graph := self mulGraphTwoInputsInt64.
	
	inputs := Array
		with: ((graph operationNamed: 'in1') input: 0)
		with: ((graph operationNamed: 'in2') input: 0).
	inputValues := Array
		with: (TFTensor fromInt64: 6)
		with: (TFTensor fromInt64: 11).
	mul := graph operationNamed: 'mul2'.
	output := mul output: 0.
	session := TFSession on: graph.
	
	results := session
		runInputs: inputs
		values: inputValues
		outputs: {output}.
	
	self deny: results isNull.
	self deny: results first isNull.
	self deny: results first data isNull.
	self assert: (results first data getHandle signedLongLongAt: 1) equals: 16r4242424242424242.

	graph delete.
	results first delete.
! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 03:35:50'!
testSessionDeletionDoesntDeleteGraphs
	| session graph allocatedObjects |
	graph := TFGraph create.
	session := TFSession on: graph.
	session ignoreFinalization.
	session close.
	session delete.

	" Allocate some external objects using the library, if the graph was released, we expect its space to be reused "
	allocatedObjects := OrderedCollection new: 10.
	10 timesRepeat: [allocatedObjects add: (TFStatus create)].
	
	self
		shouldnt: [graph placeholder: 'a' type: TFTensor typeInt64]
		raise: Error
		description: 'The FFI call would crash if the graph was released by deleting the session'.
! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 1/22/2017 16:28:12'!
testSessionRunOutput
	^ self testSessionRunOutputOnGraph: self constantInt64GraphFromDef.
! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 03:35:50'!
testSessionRunTarget
	| graph operation session |
	graph := self constantFloatGraphFromDef.
	session := TFSession on: graph.
	operation := graph operationNamed: 'a'.
	
	self shouldnt: [session runOperation: operation] raise: Error.

	graph delete.! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 00:34:29'!
testShapeOfInput
	| graph template const shape same |
	graph := TFGraph create.
	template := TFTensor fromFloats: #(
		((1) (2) (3)) 
		((4) (5) (6))
	).
	const := graph const: 'const' value: template.
	same := const identity.
	shape := graph shapeOf: (same input: 0).
	
	self assert: template shape equals: shape.
! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 00:34:29'!
testShapeOfOutput
	| graph template const shape |
	graph := TFGraph create.
	template := TFTensor fromFloats: #(
		((1) (2) (3)) 
		((4) (5) (6))
	).
	const := graph const: 'const' value: template.
	shape := graph shapeOf: (const output: 0).
	
	self assert: template shape equals: shape.
! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'JV 5/30/2021 16:36:49'!
testShapeOfOutputSet
	| graph var shape output |
	graph := TFGraph create.
	
	var := graph newOperation: 'Placeholder' named: 'var' described: [:description |
		description
			at: 'dtype' putType: TFTensor typeInt64;
			at: 'shape' putShape: #(3 -1 -1) asTensorShape].
	
	output := var output: 0.
	
	shape := graph shapeOf: output.
	self assert: shape equals: #(3 -1 -1).

	graph shapeOf: output set: #(-1 3 -1) asTensorShape.

	shape := graph shapeOf: output.
	self assert: shape equals: #(3 3 -1).
! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'JV 5/30/2021 16:58:57'!
testShapeOfOutputSetInvalid
	| graph template const output |
	graph := TFGraph create.
	template := TFTensor fromFloats: #(
		((1) (2) (3)) 
		((4) (5) (6))
	).
	const := graph const: 'const' value: template.
	output := const output: 0.
	
	self
		should: [graph shapeOf: output set: #(1 2 3) asTensorShape] 
		raiseError: 'INVALID_ARGUMENT: Dimension 0 in both shapes must be equal, but are 2 and 1. Shapes are [2,3,1] and [1,2,3].'.
! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'JV 5/30/2021 16:59:02'!
testShapeOfOutputSetInvalidRank
	| graph template const output |
	graph := TFGraph create.
	template := TFTensor fromFloats: #(
		((1) (2) (3)) 
		((4) (5) (6))
	).
	const := graph const: 'const' value: template.
	output := const output: 0.
	
	self
		should: [graph shapeOf: output set: #(1 2 3 -1) asTensorShape]
		raiseError: 'INVALID_ARGUMENT: Shapes must be equal rank, but are 3 and 4'.! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'JV 5/23/2021 14:22:13'!
testTensorAllStrings
	| result strings expected |
	
	expected := #('0.420000').
	result := self runFloatAsStringGraph.
	strings := result allStrings.
	
	self assert: strings equals: expected.
	
	result delete.
! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'JV 5/30/2021 16:36:20'!
testTensorArrayNumbersAt
	| graph inputValues inputs mul numbers output results session |
	graph := self mulGraphTwoInputsInt64.
	
	inputs := Array
		with: ((graph operationNamed: 'in1') input: 0)
		with: ((graph operationNamed: 'in2') input: 0).
	inputValues := Array
		with: (TFTensor fromInt64: 6)
		with: (TFTensor fromInt64: 11).
	mul := graph operationNamed: 'mul2'.
	output := mul output: 0.
	session := TFSession on: graph.
	results := session
		runInputs: inputs
		values: inputValues
		outputs: (Array with: output).
		
	numbers := results numbersAt: 1.
	self assert: numbers equals: 16r4242424242424242
	! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 7/3/2019 03:35:50'!
testTensorAsOperation
	| graph a b result |
	graph := TFGraph create.
	a := graph const: 3.14 asTensor.
	b := a + 1.234 asTensor.
	
	result := (TFSession on: graph) runOutput: b output.
	
	self assert: 3.14+1.234 closeTo: result asNumbers.! !

!TensorFlowCAPITest methodsFor: '*TensorFlowDeprecated-Core-Tests' stamp: 'gera 6/30/2019 00:45:27'!
testTensorFromFloats2x2SameElementsOrder
	| tensor template values constTensor consts |
	template := #(
		(-1.1 -2.1)
		(-1.2 -2.2)).
		
	tensor := TFTensor fromFloats: template.
	values := tensor allFloats.
	
	constTensor := self get2x2FloatFromGraphDef.
	consts := constTensor allFloats.
	
	consts with: values do: [:const :value |
		self assert: const closeTo: value].! !

!TFGraph methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 1/5/2017 05:21:30'!
add: nameString described: aBlock
	^self newOperation: 'Add' named: nameString described: aBlock! !

!TFGraph methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 1/5/2017 23:55:21'!
asString: nameString described: aBlock
	^self newOperation: 'AsString' named: nameString described: aBlock! !

!TFGraph methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 12/30/2016 12:16:54'!
concat: nameString described: aBlock
	^self newOperation: 'Concat' named: nameString described: aBlock! !

!TFGraph methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 1/31/2017 15:07:44'!
const: aTFTensor
	| name |
	name := self nameFor: 'constant'.
	^ self const: name value: aTFTensor! !

!TFGraph methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 12/28/2016 02:07:25'!
const: nameString value: aTFTensor
	^ self
		newOperation: 'Const'
		named: nameString
		described: [:description |
			description at: 'dtype' putType: aTFTensor type.
			description at: 'value' putTensor: aTFTensor]! !

!TFGraph methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 6/30/2019 00:45:28'!
fromBlock: aBlockClosure
	| types |
	types := Array new: aBlockClosure argumentCount.
	types atAllPut: TFTensor typeFloat.
	^ self fromBlock: aBlockClosure inputTypes: types! !

!TFGraph methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 2/2/2017 19:46:21'!
fromBlock: aBlockClosure inputTypes: anArray
	| inputs index |
	index := 0.
	inputs := (1 to: aBlockClosure argumentCount) collect: [:each |
		index := index + 1.
		self inputType: (anArray at: index)].
	^ aBlockClosure valueWithArguments: inputs.
! !

!TFGraph methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 2/10/2017 15:26:14'!
fromBlock: aBlockClosure inputTypes: anArray named: nameString
	| previousContext answer |
	previousContext := context.
	context := context, nameString, '/'.
	answer := self fromBlock: aBlockClosure inputTypes: anArray.
	context := previousContext.
	^ answer! !

!TFGraph methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 6/30/2019 00:45:27'!
fromBlock: aBlockClosure named: nameString
	| types |
	types := Array new: aBlockClosure argumentCount.
	types atAllPut: TFTensor typeFloat.
	^ self fromBlock: aBlockClosure inputTypes: types named: nameString! !

!TFGraph methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 2/2/2017 19:45:59'!
inputType: typeInteger
	^ self
		newOperation: 'Placeholder'
		named: (self nameFor: 'input')
		described: [:description |
			description at: 'dtype' putType: typeInteger]! !

!TFGraph methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 12/28/2016 02:11:44'!
mul: nameString described: aBlock
	^self newOperation: 'Mul' named: nameString described: aBlock! !

!TFGraph methodsFor: '*TensorFlowDeprecated-Core' stamp: 'JV 6/5/2021 19:08:57'!
newOperationOf: anOperationType namePrefixed: anOperationName with: aTFNode with: anotherTFNode

	^self
		newOperationOf: anOperationType
		namePrefixed: anOperationName
		withAll: (Array with: aTFNode with: anotherTFNode)
		describedBy: [:desc | ]! !

!TFGraph methodsFor: '*TensorFlowDeprecated-Core' stamp: 'JV 5/30/2021 16:15:11'!
newOperationOf: aString namePrefixed: anOperationPreffix withAll: anInputCollection describedBy: aBlockClosure

	^ self
		newOperation: aString
		named: ( self nameFor: anOperationPreffix )
		described: [ :description | 
			anInputCollection
				do: [ :each | 
					| input |

					input := ( each asOperationOn: self ) firstOutput.
					description addInput: input
					].
			aBlockClosure value: description
			]! !

!TFGraph methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 1/6/2017 17:21:53'!
placeholder: nameString type: typeInteger
	^ self
		newOperation: 'Placeholder'
		named: nameString
		described: [:description |
			description at: 'dtype' putType: typeInteger]! !

!TFGraph methodsFor: '*TensorFlowDeprecated-Core' stamp: 'JV 5/29/2021 11:18:43'!
shapeOf: aTFOutputOrInput set: shape
	
	^ self library graph: self setShapeOf: aTFOutputOrInput to: shape! !

!TFGraph methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 6/30/2019 00:45:27'!
truncatedNormalRandomShaped: shapeArray
	| shape |
	shape := self const: shapeArray asInt32Tensor.
	^ shape unaryOp: 'TruncatedNormal' described: [:description |
		description at: 'dtype' putType: TFTensor typeFloat]! !

!TFGraph methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 1/31/2017 17:44:21'!
truncatedNormalRandomShaped: shapeArray stddev: aNumber
	| random |
	random := self truncatedNormalRandomShaped: shapeArray.
	^ random @* (self const: aNumber asTensor)! !

!TFGraph methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 1/29/2017 03:23:14'!
variable: nameString forTensor: aTFTensor
	^ self variable: nameString type: aTFTensor type shape: aTFTensor shape! !

!TFGraph methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 2/1/2017 01:02:23'!
variable: nameString initialValue: aTFTensor
	| const var |
	var := self variable: nameString forTensor: aTFTensor.
	const := self const: nameString, '_initialValue' value: aTFTensor.
	var assign: const.
	^ var! !

!TFGraph methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 2/1/2017 01:22:52'!
variable: nameString initialValueFrom: aTFOperation
	| output var shape |
	output := aTFOperation output: 0.
	shape := self shapeOf: output.
	var := self variable: nameString type: output type shape: shape..
	var assign: aTFOperation.
	^ var! !

!TFGraph methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 1/29/2017 03:04:54'!
variable: nameString type: typeInteger shape: anArray
	^ self
		newOperation: 'Variable'
		named: nameString
		described: [:description |
			description
				at: 'dtype' putType: typeInteger;
				at: 'shape' putShape: anArray]! !

!TFGraph methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 2/17/2017 00:47:45'!
zerosShaped: shapeArray
	| shape |
	shape := self const: shapeArray asInt32Tensor.
	^ shape binaryOp: 'Fill' with: 0.0 asTensor! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 1/20/2017 18:22:38'!
* aTFOperation
	^ self binaryOp: 'MatMul' with: aTFOperation! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 1/21/2017 02:26:09'!
*\ aTFOperation
	^ self
		binaryOp: 'MatMul'
		with: aTFOperation
		described: [:description |
			description at: 'transpose_b' putBoolean: true]
! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 1/19/2017 11:19:11'!
+ aTFOperation
	^ self binaryOp: 'Add' with: aTFOperation! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 1/29/2017 19:47:10'!
- aTFOperation
	^ self binaryOp: 'Sub' with: aTFOperation! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 1/29/2017 15:21:14'!
-= aTFOperation
	^ self binaryOp: 'AssignSub' with: aTFOperation! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'JB 2/15/2017 23:27:00'!
> aTFOperation
	^ self binaryOp: 'Greater' with: aTFOperation! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 1/20/2017 18:20:07'!
@* aTFOperation
	^ self binaryOp: 'Mul' with: aTFOperation! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 2/19/2017 15:19:17'!
@/ aTFOperation
	^ self binaryOp: 'Div' with: aTFOperation
	! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 1/21/2017 02:26:18'!
\* aTFOperation
	^ self
		binaryOp: 'MatMul'
		with: aTFOperation
		described: [:description |
			description at: 'transpose_a' putBoolean: true]
! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'JB 2/17/2017 20:01:18'!
\*\ aTFOperation
	^ self
		binaryOp: 'MatMul'
		with: aTFOperation
		described: [:description |
			description at: 'transpose_a' putBoolean: true.
			description at: 'transpose_b' putBoolean: true]
! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 1/19/2017 12:52:43'!
\\ aTFOperation
	^ self binaryOp: 'Mod' with: aTFOperation! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 1/19/2017 12:55:41'!
abs
	^ self unaryOp: 'Abs'! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 1/29/2017 11:59:40'!
alias: nameString
	^ self unaryOp: 'Identity' named: nameString! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 1/19/2017 12:58:32'!
arcCos
	^ self unaryOp: 'Acos'
	! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 1/19/2017 13:03:06'!
arcSin
	^ self unaryOp: 'Asin'
	! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 1/19/2017 13:04:36'!
arcTan
	^ self unaryOp: 'Atan'
	! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'JV 5/29/2021 11:20:41'!
assign: aTFOperation
	^ self
		binaryOp: 'Assign'
		with: aTFOperation
		named: (self nameFor: self name, '_initializer') ! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 1/21/2017 02:22:49'!
binaryOp: aString with: aTFOperation
	^ self binaryOp: aString with: aTFOperation described: [:nothing]
! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 1/29/2017 15:14:52'!
binaryOp: aString with: aTFOperation described: oneArgBlock
	| name |
	name := self nameFor: aString.
	^ self binaryOp: aString with: aTFOperation named: name described: oneArgBlock! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 1/29/2017 04:54:08'!
binaryOp: aString with: aTFOperation named: name
	^ self binaryOp: aString with: aTFOperation named: name described: [:nothing]
! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 2/19/2017 11:26:18'!
binaryOp: aString with: aTFOperation named: name described: oneArgBlock
	^ self op: aString withAll: {aTFOperation} named: name described: oneArgBlock! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 2/19/2017 15:40:22'!
castTo: typeInteger
	^ self unaryOp: 'Cast' described: [:description |
		description at: 'DstT' putType: typeInteger]! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 1/19/2017 13:08:18'!
cos
	^ self unaryOp: 'Cos'
	! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 2/19/2017 11:37:15'!
descent: delta rate: learningRate
	^ self op: 'ApplyGradientDescent' withAll: {learningRate. delta}! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'JB 1/23/2017 10:39:24'!
exp
	^ self unaryOp: 'Exp'
	! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'JB 2/11/2017 13:23:34'!
findMaxOn: aTFOperation
	^ self binaryOp: 'ArgMax' with: aTFOperation! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 1/21/2017 03:37:51'!
findMinOn: aTFOperation
	^ self binaryOp: 'ArgMin' with: aTFOperation! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 1/23/2017 09:52:07'!
identity
	^ self unaryOp: 'Identity'
	! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 1/21/2017 05:15:34'!
inverse
	^ self unaryOp: 'MatrixInverse'! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 2/17/2017 00:45:25'!
meanOn:  shapeTensorOrOperation
	^ self binaryOp: 'Mean' with: shapeTensorOrOperation! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 1/30/2017 23:39:24'!
nameFor: namePrefix
	^ graph nameFor: namePrefix! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 1/19/2017 11:14:17'!
negated
	^ self unaryOp: 'Neg'! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 2/19/2017 11:32:50'!
op: aString withAll: aTFOperationArray
	^ self op: aString withAll: aTFOperationArray described: [:nothing]
! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 2/19/2017 11:32:46'!
op: aString withAll: aTFOperationArray described: oneArgBlock
	| name |
	name := self nameFor: aString.
	^ self op: aString withAll: aTFOperationArray named: name described: oneArgBlock! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 2/19/2017 11:33:17'!
op: aString withAll: aTFOperationArray named: name
	^ self op: aString withAll: aTFOperationArray named: name described: [:nothing]
! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'JV 5/30/2021 16:05:11'!
op: aString withAll: aTFOperationArray named: name described: oneArgBlock

	^ graph
		newOperation: aString
		named: name
		described: [ :description | 
			description addInput: self firstOutput.
			aTFOperationArray
				do: [ :each | 
					| input |
					input := ( each asOperationOn: graph ) value firstOutput.
					description addInput: input
					].
			oneArgBlock value: description
			]! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 1/31/2017 01:33:48'!
rectified
	^ self unaryOp: 'Relu'! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 2/18/2017 19:14:52'!
shape
	^ self unaryOp: 'Shape'
	! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'Javier Burroni 1/24/2017 21:36:48'!
sigmoid
	^ self unaryOp: 'Sigmoid'! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 1/19/2017 13:08:09'!
sin
	^ self unaryOp: 'Sin'
	! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 2/19/2017 15:14:55'!
sizeOn: dimensionInteger
	^ self shape sliceFrom: {dimensionInteger} asInt32Tensor size: #(1) asInt32Tensor.! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 2/19/2017 11:39:00'!
sliceFrom: begin size: size
	^ self op: 'Slice' withAll: {begin. size}! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'JB 2/7/2017 11:32:45'!
softmax
	^ self unaryOp: 'Softmax'
! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 2/2/2017 02:09:13'!
sparseSoftmaxCrossEntropyWithLogits: aTFOperation
	^ self
		binaryOp: 'SparseSoftmaxCrossEntropyWithLogits'
		with: aTFOperation
		named: (self nameFor: 'SparseSoftmaxCrossEntropyWithLogits')! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'JB 1/25/2017 11:50:16'!
squared
	^ self @* self
	! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 1/21/2017 03:30:55'!
sumOn: aTFOperation
	^ self binaryOp: 'Sum' with: aTFOperation! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 1/19/2017 13:08:05'!
tan
	^ self unaryOp: 'Tan'
	! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'JB 2/17/2017 11:38:27'!
timesRectifiedGradOf: aTFOperation
	^ self binaryOp: 'ReluGrad' with: aTFOperation! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 1/29/2017 15:14:27'!
unaryOp: aString
	| name |
	name := self nameFor: aString.
	^ self unaryOp: aString named: name! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 1/31/2017 16:53:48'!
unaryOp: aString described: oneArgBlock
	| name |
	name := self nameFor: aString.
	^ self unaryOp: aString named: name described: oneArgBlock! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 1/31/2017 16:58:06'!
unaryOp: aString named: name
	^ self unaryOp: aString named: name described: [:description | ].
	! !

!TFOperation methodsFor: '*TensorFlowDeprecated-Core' stamp: 'gera 2/19/2017 11:26:59'!
unaryOp: aString named: name described: oneArgBlock
	^ self op: aString withAll: {} named: name described: oneArgBlock! !
