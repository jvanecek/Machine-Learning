'From Cuis 5.0 [latest update: #4619] on 1 June 2021 at 10:40:50 pm'!
'Description '!
!provides: 'TFOptimizer' 1 2!
!requires: 'TFVariableSpecification' 1 3 nil!
SystemOrganization addCategory: 'TFOptimizer-Model'!
SystemOrganization addCategory: 'TFOptimizer-ModelTests'!


!classDefinition: #AdaptiveGradientTest category: 'TFOptimizer-ModelTests'!
TensorFlowComputationBasedTest subclass: #AdaptiveGradientTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOptimizer-ModelTests'!
!classDefinition: 'AdaptiveGradientTest class' category: 'TFOptimizer-ModelTests'!
AdaptiveGradientTest class
	instanceVariableNames: ''!

!classDefinition: #AdaptiveMomentEstimationTest category: 'TFOptimizer-ModelTests'!
TensorFlowComputationBasedTest subclass: #AdaptiveMomentEstimationTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOptimizer-ModelTests'!
!classDefinition: 'AdaptiveMomentEstimationTest class' category: 'TFOptimizer-ModelTests'!
AdaptiveMomentEstimationTest class
	instanceVariableNames: ''!

!classDefinition: #GradientDescentTest category: 'TFOptimizer-ModelTests'!
TensorFlowComputationBasedTest subclass: #GradientDescentTest
	instanceVariableNames: 'optimizer'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOptimizer-ModelTests'!
!classDefinition: 'GradientDescentTest class' category: 'TFOptimizer-ModelTests'!
GradientDescentTest class
	instanceVariableNames: ''!

!classDefinition: #MomentumTest category: 'TFOptimizer-ModelTests'!
TensorFlowComputationBasedTest subclass: #MomentumTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOptimizer-ModelTests'!
!classDefinition: 'MomentumTest class' category: 'TFOptimizer-ModelTests'!
MomentumTest class
	instanceVariableNames: ''!

!classDefinition: #RootMeanSquaredPropagationTest category: 'TFOptimizer-ModelTests'!
TensorFlowComputationBasedTest subclass: #RootMeanSquaredPropagationTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOptimizer-ModelTests'!
!classDefinition: 'RootMeanSquaredPropagationTest class' category: 'TFOptimizer-ModelTests'!
RootMeanSquaredPropagationTest class
	instanceVariableNames: ''!

!classDefinition: #OptimizationAlgorithm category: 'TFOptimizer-Model'!
Object subclass: #OptimizationAlgorithm
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOptimizer-Model'!
!classDefinition: 'OptimizationAlgorithm class' category: 'TFOptimizer-Model'!
OptimizationAlgorithm class
	instanceVariableNames: ''!

!classDefinition: #AdaptiveGradient category: 'TFOptimizer-Model'!
OptimizationAlgorithm subclass: #AdaptiveGradient
	instanceVariableNames: 'learningRate accumulatorByVariable epsilonValue initialAccumulatorValue'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOptimizer-Model'!
!classDefinition: 'AdaptiveGradient class' category: 'TFOptimizer-Model'!
AdaptiveGradient class
	instanceVariableNames: ''!

!classDefinition: #AdaptiveMomentEstimation category: 'TFOptimizer-Model'!
OptimizationAlgorithm subclass: #AdaptiveMomentEstimation
	instanceVariableNames: 'learningRate epsilon useNesterov firstMomentDecayingRate secondMomentDecayingRate secondMomentDecayingRatePowered firstMomentDecayingRatePowered variableGradientsMean variableGradientsVariance timestep'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOptimizer-Model'!
!classDefinition: 'AdaptiveMomentEstimation class' category: 'TFOptimizer-Model'!
AdaptiveMomentEstimation class
	instanceVariableNames: ''!

!classDefinition: #GradientDescent category: 'TFOptimizer-Model'!
OptimizationAlgorithm subclass: #GradientDescent
	instanceVariableNames: 'operationName learningRate'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOptimizer-Model'!
!classDefinition: 'GradientDescent class' category: 'TFOptimizer-Model'!
GradientDescent class
	instanceVariableNames: ''!

!classDefinition: #Momentum category: 'TFOptimizer-Model'!
OptimizationAlgorithm subclass: #Momentum
	instanceVariableNames: 'learningRate momentum useNesterov accumulatorByVariable'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOptimizer-Model'!
!classDefinition: 'Momentum class' category: 'TFOptimizer-Model'!
Momentum class
	instanceVariableNames: ''!

!classDefinition: #RootMeanSquaredPropagation category: 'TFOptimizer-Model'!
OptimizationAlgorithm subclass: #RootMeanSquaredPropagation
	instanceVariableNames: 'learningRate rho momentum epsilon meanSquaredAccumByVariable momentumAccumByVariable'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOptimizer-Model'!
!classDefinition: 'RootMeanSquaredPropagation class' category: 'TFOptimizer-Model'!
RootMeanSquaredPropagation class
	instanceVariableNames: ''!

!classDefinition: #TFOptimizerModel category: 'TFOptimizer-Model'!
ProtoObject subclass: #TFOptimizerModel
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOptimizer-Model'!
!classDefinition: 'TFOptimizerModel class' category: 'TFOptimizer-Model'!
TFOptimizerModel class
	instanceVariableNames: ''!

!classDefinition: #TFOptimizerModelTests category: 'TFOptimizer-ModelTests'!
ProtoObject subclass: #TFOptimizerModelTests
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOptimizer-ModelTests'!
!classDefinition: 'TFOptimizerModelTests class' category: 'TFOptimizer-ModelTests'!
TFOptimizerModelTests class
	instanceVariableNames: ''!


!AdaptiveGradient methodsFor: 'Printing'!
printOn: aStream	aStream nextPutAll: ('AdaGrad (learning rate: <1p>)' expandMacrosWith: learningRate)! !

!AdaptiveMomentEstimation methodsFor: 'Printing'!
printOn: aStream	aStream nextPutAll: (		'Adam (learning rate: <1p>; beta1: <2p>; beta2: <3p>; epsilon: <4p>)'			expandMacrosWith: learningRate			with: firstMomentDecayingRate			with: secondMomentDecayingRate			with: epsilon asFloat)! !

!GradientDescent methodsFor: 'Printing'!
printOn: aStream	aStream		nextPutAll: ('Gradient Descent (learning rate: <1p>)' expandMacrosWith: learningRate)! !

!Momentum methodsFor: 'Printing'!
printOn: aStream	aStream nextPutAll: (		'Momentum (learning rate: <1p>; momentum: <2p>)'			expandMacrosWith: learningRate			with: momentum)! !

!RootMeanSquaredPropagation methodsFor: 'Printing'!
printOn: aStream	aStream nextPutAll: (		'RMSProp (learning rate: <1p>; rho: <2p>; momentum: <3p>; epsilon: <4p>)'			expandMacrosWith: learningRate			with: rho			with: momentum			with: epsilon asFloat)! !

!AdaptiveGradientTest methodsFor: 'Tests'!
testAppliedToVector	| parameter grad optimizer |	parameter := #(1.0 2.0).	grad := #(3.14 2.71).	optimizer :=		AdaptiveGradient new			apply: (tf constantWith: grad asFloatTensor)			to: (tf variableNamed: 'var' with: parameter asFloatTensor).	self assertOutputOf: optimizer isFloatVectorCloseTo: #(0.999 1.999)! !

!AdaptiveGradientTest methodsFor: 'Tests'!
testAppliedTwice	| parameter grad optimizer optimization accum epsilon lr |		accum := AdaptiveGradient defaultInitialAccumulatorValue. 	epsilon := AdaptiveGradient defaultEpsilonValue. 	lr := AdaptiveGradient defaultLearningRate. 		parameter := 1.0.	grad := Float pi.	optimizer := AdaptiveGradient new.	optimization :=		optimizer			apply: (tf constantWith: grad)			to: (tf variableNamed: 'var' with: parameter asTensor).	accum := accum + (grad * grad) + epsilon.	parameter := parameter - (lr * grad / accum sqrt).	self assertOutputOf: optimization isFloatScalarCloseTo: parameter.	accum := accum + (grad * grad) + epsilon.	parameter := parameter - (lr * grad / accum sqrt).	self assertOutputOf: optimization isFloatScalarCloseTo: parameter! !

!AdaptiveGradientTest methodsFor: 'Tests'!
testAppliedTwiceToDifferentParameters	| parameter1 parameter2 grad2 grad1 optimizer accum param1optimization param2optimization |	parameter1 := 1.0.	parameter2 := #(1.5 2.0).	grad1 := Float pi.	grad2 := Array with: Float pi / 2 with: Float pi * 2.	optimizer := AdaptiveGradient scalingBy: 0.02 startingAccumulatorWith: 0.0 usingForNumericalStability: 0.0.	param1optimization :=		optimizer			apply: (tf constantWith: grad1)			to: (tf variableNamed: 'var' with: parameter1 asTensor).	param2optimization :=		optimizer			apply: (tf constantWith: grad2 asFloatTensor)			to: (tf variableNamed: 'bias' with: parameter2 asFloatTensor).	accum := grad1 * grad1.	parameter1 := parameter1 - (0.02 * grad1 / accum sqrt).	self assertOutputOf: param1optimization isFloatScalarCloseTo: parameter1.	accum := accum + (grad1 * grad1).	parameter1 := parameter1 - (0.02 * grad1 / accum sqrt).	self assertOutputOf: param1optimization isFloatScalarCloseTo: parameter1.	self assertOutputOf: param2optimization isFloatVectorCloseTo: #(1.48 1.98).	self assertOutputOf: param2optimization isFloatVectorCloseTo: #(1.46585786342621 1.96585786342621)! !

!AdaptiveGradientTest methodsFor: 'Tests'!
testAppliedTwiceToSameVariable	| parameter grad optimization accum epsilon lr |	accum := 0.02.	epsilon := 1e-6.	lr := 0.9.	parameter := 1.0.	grad := Float pi.	optimization :=		(AdaptiveGradient			scalingBy: lr			startingAccumulatorWith: accum			usingForNumericalStability: epsilon)				apply: (tf constantWith: grad)				to: (tf variableNamed: 'var' with: parameter asTensor).	accum := accum + (grad * grad) + epsilon.	parameter := parameter - (lr * grad / accum sqrt).	self assertOutputOf: optimization isFloatScalarCloseTo: parameter.	accum := accum + (grad * grad) + epsilon.	parameter := parameter - (lr * grad / accum sqrt).	self assertOutputOf: optimization isFloatScalarCloseTo: parameter! !

!AdaptiveGradientTest methodsFor: 'Tests'!
testInitializedWithDefaultValues	| parameter grad optimizer accum |	parameter := 1.0.	grad := Float pi.	optimizer :=		AdaptiveGradient new			apply: (tf constantWith: grad)			to: (tf variableNamed: 'var' with: parameter asTensor).	accum := grad * grad.	parameter := parameter - (0.001 * grad / accum sqrt).	self assertOutputOf: optimizer isFloatScalarCloseTo: parameter! !

!AdaptiveGradientTest methodsFor: 'Tests'!
testPrintString	| adagrad |	adagrad := AdaptiveGradient new.	self		assert: adagrad shortName equals: 'AdaGrad';		assert: adagrad printString equals: 'AdaGrad (learning rate: 0.001)'! !

!AdaptiveMomentEstimationTest methodsFor: 'Tests'!
testAppliedToVector	| parameter grad optimizer |	parameter := #(1.0 2.0).	grad := #(3.14 2.71).	optimizer :=		AdaptiveMomentEstimation new			apply: (tf constantWith: grad asFloatTensor)			to: (tf variableNamed: 'var' with: parameter asFloatTensor).	self assertOutputOf: optimizer isFloatVectorCloseTo: #(0.999 1.999)! !

!AdaptiveMomentEstimationTest methodsFor: 'Tests'!
testAppliedTwice	| parameter grad optimizer lrt mt vt gradTensor parameterTensor |	parameter := 1.0.	grad := Float pi.	optimizer := AdaptiveMomentEstimation new.	gradTensor := tf constantWith: grad.	parameterTensor := tf variableNamed: 'var' with: parameter asTensor.	lrt := 0.001 * ((1 - 0.999) sqrt / (1 - 0.9)).	mt := (1 - 0.9) * grad.	vt := (1 - 0.999) * grad * grad.	parameter := parameter - (lrt * mt / (vt sqrt + 10e-8)).	self		assertOutputOf: (optimizer apply: gradTensor to: parameterTensor)		isFloatScalarCloseTo: parameter.	mt := (0.9 * mt) + ((1 - 0.9) * grad).	vt := (0.999 * vt) + ((1 - 0.999) * grad * grad).	parameter := parameter - (lrt * mt / (vt sqrt + 10e-8)).	self		assertOutputOf: (optimizer apply: gradTensor to: parameterTensor)		isFloatScalarCloseTo: parameter! !

!AdaptiveMomentEstimationTest methodsFor: 'Tests'!
testAppliedTwiceToDifferentParameters	| parameter1 grad1 optimizer lrt mt vt parameter2 grad2 weightOptimization biasOptimization |	parameter1 := 1.0.	parameter2 := #(1.5 2.0).	grad1 := Float pi.	grad2 := Array with: Float pi / 2 with: Float pi * 2.	optimizer := AdaptiveMomentEstimation new.	weightOptimization :=		optimizer			apply: (tf constantWith: grad1)			to: (tf variableNamed: 'var' with: parameter1 asTensor).	biasOptimization :=		optimizer			apply: (tf constantWith: grad2 asFloatTensor)			to: (tf variableNamed: 'bias' with: parameter2 asFloatTensor).	lrt := 0.001 * ((1 - 0.999) sqrt / (1 - 0.9)).	mt := (1 - 0.9) * grad1.	vt := (1 - 0.999) * grad1 * grad1.	parameter1 := parameter1 - (lrt * mt / (vt sqrt + 10e-8)).	self assertOutputOf: weightOptimization isFloatScalarCloseTo: parameter1.	mt := (0.9 * mt) + ((1 - 0.9) * grad1).	vt := (0.999 * vt) + ((1 - 0.999) * grad1 * grad1).	parameter1 := parameter1 - (lrt * mt / (vt sqrt + 10e-8)).	self assertOutputOf: weightOptimization isFloatScalarCloseTo: parameter1.	self assertOutputOf: biasOptimization isFloatVectorCloseTo: #(1.49899995326996 1.99899995326996).	self assertOutputOf: biasOptimization isFloatVectorCloseTo: #(1.49765610694885 1.99765610694885)! !

!AdaptiveMomentEstimationTest methodsFor: 'Tests'!
testInitializedWithDefaultValues	| parameter grad optimizer lrt mt vt |	parameter := 1.0.	grad := Float pi.	optimizer :=		AdaptiveMomentEstimation new			apply: (tf constantWith: grad)			to: (tf variableNamed: 'var' with: parameter asTensor).	lrt := 0.001 * ((1 - 0.999) sqrt / (1 - 0.9)).	mt := (1 - 0.9) * grad.	vt := (1 - 0.999) * grad * grad.	self assertOutputOf: optimizer isFloatScalarCloseTo: (parameter - (lrt * mt / (vt sqrt + 10e-8)))! !

!AdaptiveMomentEstimationTest methodsFor: 'Tests'!
testPrintString	| adam |	adam := AdaptiveMomentEstimation new.	self		assert: adam shortName equals: 'Adam';		assert: adam printString			equals: 'Adam (learning rate: 0.001; beta1: 0.9; beta2: 0.999; epsilon: 1.0e-7)'! !

!GradientDescentTest methodsFor: 'Test'!
learningRate	^0.7! !

!GradientDescentTest methodsFor: 'Test'!
setUp	super setUp.	optimizer := GradientDescent scalingBy: self learningRate! !

!GradientDescentTest methodsFor: 'Test'!
testAppliedTwice	| parameter grad parameterTensor gradTensor |	parameter := 1.0.	grad := Float pi.	parameterTensor := tf variableNamed: 'var' with: parameter asTensor.	gradTensor := tf constantWith: grad.	parameter := parameter - (grad * self learningRate).	self		assertOutputOf: (optimizer apply: gradTensor to: parameterTensor)		isFloatScalarCloseTo: parameter.	parameter := parameter - (grad * self learningRate).	self		assertOutputOf: (optimizer apply: gradTensor to: parameterTensor)		isFloatScalarCloseTo: parameter! !

!GradientDescentTest methodsFor: 'Test'!
testApplyGradientShouldUpdateVariables	| parameter parameterTensor grad result |	parameter := 1.0.	parameterTensor := tf variableNamed: 'var' with: parameter asTensor.	grad := tf constantWith: Float pi.	parameter := parameter - (Float pi * self learningRate).	result := optimizer apply: grad to: parameterTensor.	self assertOutputOf: result isFloatScalarCloseTo: parameter.	self assertOutputOf: parameterTensor isFloatScalarCloseTo: parameter! !

!GradientDescentTest methodsFor: 'Test'!
testPrintString	self		assert: optimizer shortName equals: 'Gradient Descent';		assert: optimizer printString equals: 'Gradient Descent (learning rate: 0.7)'! !

!MomentumTest methodsFor: 'Tests'!
testAppliedToVector	| parameter grad optimizer |	parameter := #(1.0 2.0).	grad := #(3.14 2.71).	optimizer :=		(Momentum scalingBy: 0.02 momentumSetTo: 5.0)			apply: (tf constantWith: grad asFloatTensor)			to: (tf variableNamed: 'var' with: parameter asFloatTensor).	self		assertOutputOf: optimizer		isFloatVectorCloseTo: (Array with: (1 - (0.02 * 3.14)) with: (2 - (0.02 * 2.71)))! !

!MomentumTest methodsFor: 'Tests'!
testAppliedTwice	| parameter grad optimizer gradTensor parameterTensor accum |	parameter := 1.0.	grad := Float pi.	optimizer := Momentum scalingBy: 0.001 momentumSetTo: 0.9.	gradTensor := tf constantWith: grad.	parameterTensor := tf variableNamed: 'var' with: parameter asTensor.	accum := grad.	parameter := parameter - (0.001 * accum).	self		assertOutputOf: (optimizer apply: gradTensor to: parameterTensor)		isFloatScalarCloseTo: parameter.	accum := (accum * 0.9) + grad.	parameter := parameter - (0.001 * accum).	self		assertOutputOf: (optimizer apply: gradTensor to: parameterTensor)		isFloatScalarCloseTo: parameter! !

!MomentumTest methodsFor: 'Tests'!
testAppliedTwiceToDifferentParameters	| parameter1 optimizer param1Optimization param2Optimization accum parameter2 grad1 grad2 |	parameter1 := 1.0.	parameter2 := #(1.5 2.0).	grad1 := Float pi.	grad2 := Array with: Float pi / 2 with: Float pi * 2.	optimizer := Momentum scalingBy: 0.001 momentumSetTo: 0.9.	param1Optimization :=		optimizer			apply: (tf constantWith: grad1)			to: (tf variableNamed: 'var' with: parameter1 asTensor).	param2Optimization :=		optimizer			apply: (tf constantWith: grad2 asFloatTensor)			to: (tf variableNamed: 'bias' with: parameter2 asFloatTensor).	accum := grad1.	parameter1 := parameter1 - (0.001 * accum).	self assertOutputOf: param1Optimization isFloatScalarCloseTo: parameter1.	accum := (accum * 0.9) + grad1.	parameter1 := parameter1 - (0.001 * accum).	self assertOutputOf: param1Optimization isFloatScalarCloseTo: parameter1.	self		assertOutputOf: param2Optimization		isFloatVectorCloseTo: #(1.49842917919159 1.99371683597565).	self		assertOutputOf: param2Optimization		isFloatVectorCloseTo: #(1.4954446554184 1.98177874088287)! !

!MomentumTest methodsFor: 'Tests'!
testInitializedWithCustomValues	| parameter grad optimizer |	parameter := 1.0.	grad := Float pi.	optimizer :=		(Momentum scalingBy: 0.02 momentumSetTo: 5.0)			apply: (tf constantWith: grad)			to: (tf variableNamed: 'var' with: parameter asTensor).	self assertOutputOf: optimizer isFloatScalarCloseTo: parameter - (0.02 * grad)! !

!MomentumTest methodsFor: 'Tests'!
testInitializedWithDefaultValues	| parameter grad optimizer |	parameter := 1.0.	grad := Float pi.	optimizer :=		Momentum new			apply: (tf constantWith: grad)			to: (tf variableNamed: 'var' with: parameter asTensor).	self assertOutputOf: optimizer isFloatScalarCloseTo: parameter - (0.001 * grad)! !

!MomentumTest methodsFor: 'Tests'!
testPrintString	| adagrad |	adagrad := Momentum new.	self		assert: adagrad shortName equals: 'Momentum';		assert: adagrad printString equals: 'Momentum (learning rate: 0.001; momentum: 0.9)'! !

!RootMeanSquaredPropagationTest methodsFor: 'Tests'!
testAppliedToVector	| parameter grad optimizer |	parameter := #(1.0 2.0).	grad := #(3.14 2.71).	optimizer :=		RootMeanSquaredPropagation new			apply: (tf constantWith: grad asFloatTensor)			to: (tf variableNamed: 'var' with: parameter asFloatTensor).	self assertOutputOf: optimizer isFloatVectorCloseTo: #(0.9968377 1.9968377)! !

!RootMeanSquaredPropagationTest methodsFor: 'Tests'!
testAppliedTwice	| parameter grad gradTensor parameterTensor optimizer ms mom |	parameter := 1.0.	grad := Float pi.	optimizer :=		RootMeanSquaredPropagation			scalingBy: 0.03			decayingBy: 0.2			momentumSetTo: 0.5			usingForNumericalStability: 1e-08.	gradTensor := tf constantWith: grad.	parameterTensor := tf variableNamed: 'var' with: parameter asTensor.	ms := 0.2 * 0 + ((1 - 0.2) * grad * grad).	mom := 0.5 * 0 + (0.03 * grad / (ms + 1e-08) sqrt).	parameter := parameter - mom.	self		assertOutputOf: (optimizer apply: gradTensor to: parameterTensor)		isFloatScalarCloseTo: parameter.	ms := (0.2 * ms) + ((1 - 0.2) * grad * grad).	mom := (0.5 * mom) + (0.03 * grad / ((ms + 1e-08) sqrt)).	parameter := parameter - mom.	self		assertOutputOf: (optimizer apply: gradTensor to: parameterTensor)		isFloatScalarCloseTo: parameter! !

!RootMeanSquaredPropagationTest methodsFor: 'Tests'!
testAppliedTwiceToDifferentParameters	| parameter1 grad1 optimizer ms mom parameter2 grad2 param2Optimization param1Optimization |	parameter1 := 1.0.	parameter2 := #(1.5 2.0).	grad1 := Float pi.	grad2 := Array with: Float pi / 2 with: Float pi * 2.	optimizer :=		RootMeanSquaredPropagation			scalingBy: 0.03			decayingBy: 0.2			momentumSetTo: 0.5			usingForNumericalStability: 1e-08.	param1Optimization :=		optimizer			apply: (tf constantWith: grad1)			to: (tf variableNamed: 'var' with: parameter1 asTensor).	param2Optimization :=		optimizer			apply: (tf constantWith: grad2 asFloatTensor)			to: (tf variableNamed: 'bias' with: parameter2 asFloatTensor).	ms := 0.2 * 0 + ((1 - 0.2) * grad1 * grad1).	mom := 0.5 * 0 + (0.03 * grad1 / (ms + 1e-08) sqrt).	parameter1 := parameter1 - mom.	self assertOutputOf: param1Optimization isFloatScalarCloseTo: parameter1.	ms := (0.2 * ms) + ((1 - 0.2) * grad1 * grad1).	mom := (0.5 * mom) + (0.03 * grad1 / ((ms + 1e-08) sqrt)).	parameter1 := parameter1 - mom.	self assertOutputOf: param1Optimization isFloatScalarCloseTo: parameter1.	self assertOutputOf: param2Optimization isFloatVectorCloseTo: #(1.46645903587341 1.96645903587341).	self assertOutputOf: param2Optimization isFloatVectorCloseTo: #(1.41906988620758 1.91906988620758)! !

!RootMeanSquaredPropagationTest methodsFor: 'Tests'!
testInitializedWithCustomValues	| parameter grad optimizer ms mom |	parameter := 1.0.	grad := Float pi.	optimizer :=		(RootMeanSquaredPropagation			scalingBy: 0.03			decayingBy: 0.2			momentumSetTo: 0.5			usingForNumericalStability: 1e-08)				apply: (tf constantWith: grad)				to: (tf variableNamed: 'var' with: parameter asTensor).			ms := 0.2 * 0 + (1 - 0.2) * grad * grad.	mom := 0.5 * 0 + 0.03 * grad / (ms + 1e-08) sqrt.	self assertOutputOf: optimizer isFloatScalarCloseTo: parameter - mom! !

!RootMeanSquaredPropagationTest methodsFor: 'Tests'!
testInitializedWithDefaultValues	| parameter grad optimizer ms mom |	parameter := 1.0.	grad := Float pi.	optimizer :=		RootMeanSquaredPropagation new			apply: (tf constantWith: grad)			to: (tf variableNamed: 'var' with: parameter asTensor).	ms := (1 - 0.9) * grad * grad.	mom := 0.001 * grad / (ms + 1e-07) sqrt.	self assertOutputOf: optimizer isFloatScalarCloseTo: parameter - mom! !

!RootMeanSquaredPropagationTest methodsFor: 'Tests'!
testPrintString	| rmsprop |	rmsprop := RootMeanSquaredPropagation new.	self		assert: rmsprop shortName equals: 'RMSProp';		assert: rmsprop printString			equals: 'RMSProp (learning rate: 0.001; rho: 0.9; momentum: 0.0; epsilon: 1.0e-7)'! !

!OptimizationAlgorithm methodsFor: 'Applying'!
apply: aGradient to: aVariable	self subclassResponsibility! !

!OptimizationAlgorithm methodsFor: 'Applying'!
considerCurrentEpochIn: anEpochHolder	" Optimizers should reimplement this method if they wanna do something 	with the current epoch "! !

!OptimizationAlgorithm methodsFor: 'Applying'!
shortName	self subclassResponsibility! !

!AdaptiveGradient methodsFor: 'Initialization'!
initializeScalingBy: aLearningRate startingAccumulatorWith: anAccumulatatorInitialValue usingForNumericalStability: anEpsilonValue	learningRate := aLearningRate.	initialAccumulatorValue := anAccumulatatorInitialValue.	epsilonValue := anEpsilonValue.	accumulatorByVariable := Dictionary new! !

!AdaptiveGradient methodsFor: 'Accessing' stamp: 'JV 5/30/2021 18:07:30'!
accumulatorFor: aVariable	^accumulatorByVariable		at: aVariable		ifAbsentPut: [			TFVariableNode				on: aVariable currentComputation				named: 'accum'				of: aVariable value outputType				shaped: aVariable value outputShape				initializedWith: (ConstantInitializer with: initialAccumulatorValue)]! !

!AdaptiveGradient methodsFor: 'Accessing'!
shortName	^'AdaGrad'! !

!AdaptiveGradient methodsFor: 'Applying'!
apply: aGradient to: aVariable	| tf |	tf := aVariable currentComputation.	^tf		newOperationOf: 'ApplyAdagradV2'		namePrefixed: ('Optimization_<1s>' expandMacrosWith: aVariable operationName)		withAll: (			(OrderedCollection new)				add: aVariable;				add: (self accumulatorFor: aVariable);				add: learningRate;				add: epsilonValue; 				add: aGradient;				yourself)		describedBy: [:d | ]! !

!AdaptiveGradient class methodsFor: 'Instance Creation'!
new	^self		scalingBy: self defaultLearningRate		startingAccumulatorWith: self defaultInitialAccumulatorValue		usingForNumericalStability: self defaultEpsilonValue! !

!AdaptiveGradient class methodsFor: 'Instance Creation'!
scalingBy: aLearningRate	^self		scalingBy: aLearningRate		startingAccumulatorWith: self defaultInitialAccumulatorValue		usingForNumericalStability: self defaultEpsilonValue! !

!AdaptiveGradient class methodsFor: 'Instance Creation'!
scalingBy: aLearningRate startingAccumulatorWith: anAccumulatatorInitialValue usingForNumericalStability: anEpsilonValue	^super new		initializeScalingBy: aLearningRate		startingAccumulatorWith: anAccumulatatorInitialValue		usingForNumericalStability: anEpsilonValue! !

!AdaptiveGradient class methodsFor: 'Accessing'!
defaultEpsilonValue	^1e-07! !

!AdaptiveGradient class methodsFor: 'Accessing'!
defaultInitialAccumulatorValue	^0.1! !

!AdaptiveGradient class methodsFor: 'Accessing'!
defaultLearningRate	^0.001! !

!AdaptiveMomentEstimation methodsFor: 'Configuring'!
considerCurrentEpochIn: anEpochHolder	timestep := anEpochHolder trainingStepAsVariable castedTo: TFTensor typeFloat! !

!AdaptiveMomentEstimation methodsFor: 'Configuring'!
useNesterovUpdate	useNesterov := true ! !

!AdaptiveMomentEstimation methodsFor: 'Accessing'!
firstMomentDecayingRatePoweredOn: currentComputation	firstMomentDecayingRatePowered ifNil: [		firstMomentDecayingRatePowered :=			(currentComputation floatConstantWith: firstMomentDecayingRate) raisedTo: timestep].	^firstMomentDecayingRatePowered! !

!AdaptiveMomentEstimation methodsFor: 'Accessing' stamp: 'JV 5/30/2021 18:07:44'!
gradientsMeanOf: aVariable	^variableGradientsMean		at: aVariable		ifAbsentPut: [			TFVariableNode on: aVariable currentComputation named: 'm' filledWithZerosLike: aVariable]! !

!AdaptiveMomentEstimation methodsFor: 'Accessing' stamp: 'JV 5/30/2021 18:07:47'!
gradientsUncenteredVarianceOf: aVariable	^variableGradientsVariance		at: aVariable		ifAbsentPut: [			TFVariableNode on: aVariable currentComputation named: 'v' filledWithZerosLike: aVariable]! !

!AdaptiveMomentEstimation methodsFor: 'Accessing'!
secondMomentDecayingRatePoweredOn: currentComputation	secondMomentDecayingRatePowered ifNil: [		secondMomentDecayingRatePowered :=			(currentComputation floatConstantWith: secondMomentDecayingRate) raisedTo: timestep].	^secondMomentDecayingRatePowered! !

!AdaptiveMomentEstimation methodsFor: 'Accessing'!
shortName	^'Adam'! !

!AdaptiveMomentEstimation methodsFor: 'Applying'!
apply: aGradient to: aVariable	| currentComputation |	currentComputation := aVariable currentComputation.	^currentComputation		newOperationOf: 'ApplyAdam'		namePrefixed: ('Optimization_<1s>' expandMacrosWith: aVariable operationName)		withAll: (			OrderedCollection new				add: aVariable;				add: (self gradientsMeanOf: aVariable);				add: (self gradientsUncenteredVarianceOf: aVariable);				add: (self firstMomentDecayingRatePoweredOn: currentComputation);				add: (self secondMomentDecayingRatePoweredOn: currentComputation);				add: learningRate;				add: firstMomentDecayingRate;				add: secondMomentDecayingRate;				add: epsilon;				add: aGradient;				yourself)		describedBy: [:d | d atUseNesterovPut: useNesterov]! !

!AdaptiveMomentEstimation methodsFor: 'Initialization'!
initializeScalingBy: aLearningRate decayingFirstMomentBy: aBeta1Factor decayingSecondMomentBy: aBeta2Factor usingForNumericalStability: anEpsilonValue	learningRate := aLearningRate.	firstMomentDecayingRate := aBeta1Factor.	secondMomentDecayingRate := aBeta2Factor.	epsilon := anEpsilonValue.	useNesterov := false.	variableGradientsMean := Dictionary new.	variableGradientsVariance := Dictionary new.	timestep := 1 asFloatTensor! !

!AdaptiveMomentEstimation class methodsFor: 'Accessing'!
defaultBeta1Factor	^0.9! !

!AdaptiveMomentEstimation class methodsFor: 'Accessing'!
defaultBeta2Factor	^0.999! !

!AdaptiveMomentEstimation class methodsFor: 'Accessing'!
defaultEpsilonValue	^10e-8! !

!AdaptiveMomentEstimation class methodsFor: 'Accessing'!
defaultLearningRate	^0.001! !

!AdaptiveMomentEstimation class methodsFor: 'Instance Creation'!
new	^self		scalingBy: self defaultLearningRate		decayingFirstMomentBy: self defaultBeta1Factor		decayingSecondMomentBy: self defaultBeta2Factor		usingForNumericalStability: self defaultEpsilonValue! !

!AdaptiveMomentEstimation class methodsFor: 'Instance Creation'!
scalingBy: aLearningRate decayingFirstMomentBy: aBeta1Factor decayingSecondMomentBy: aBeta2Factor usingForNumericalStability: anEpsilonValue	^super new		initializeScalingBy: aLearningRate		decayingFirstMomentBy: aBeta1Factor		decayingSecondMomentBy: aBeta2Factor		usingForNumericalStability: anEpsilonValue! !

!GradientDescent methodsFor: 'Initialization'!
initializeNamed: anOperationName scalingBy: aLearningRate	operationName := anOperationName.	learningRate := aLearningRate! !

!GradientDescent methodsFor: 'Accessing'!
shortName	^'Gradient Descent'! !

!GradientDescent methodsFor: 'Applying'!
apply: aGradient to: aVariable	^aVariable currentComputation		newOperationOf: 'ApplyGradientDescent'		namePrefixed: operationName		withAll: (Array with: aVariable with: learningRate with: aGradient)		describedBy: [:d | ]! !

!GradientDescent class methodsFor: 'Instance Creation'!
named: anOperationName scalingBy: aLearningRate	^super new initializeNamed: anOperationName scalingBy: aLearningRate! !

!GradientDescent class methodsFor: 'Instance Creation'!
new	^self scalingBy: 0.01! !

!GradientDescent class methodsFor: 'Instance Creation'!
scalingBy: aLearningRate	^self named: 'GradientDescent' scalingBy: aLearningRate! !

!Momentum methodsFor: 'Configuring'!
useNesterovUpdate	useNesterov := true! !

!Momentum methodsFor: 'Applying'!
apply: aGradient to: aVariable	^aVariable currentComputation		newOperationOf: 'ApplyMomentum'		namePrefixed: ('Optimization_<1s>' expandMacrosWith: aVariable operationName)		withAll: (			(OrderedCollection new)				add: aVariable;				add: (self accumulatorFor: aVariable);				add: learningRate;				add: aGradient;				add: momentum;				yourself)		describedBy: [:d | d atUseNesterovPut: useNesterov]! !

!Momentum methodsFor: 'Accessing' stamp: 'JV 5/30/2021 18:07:40'!
accumulatorFor: aVariable	^accumulatorByVariable		at: aVariable		ifAbsentPut: [			TFVariableNode				on: aVariable currentComputation				named: 'accum'				filledWithZerosLike: aVariable]! !

!Momentum methodsFor: 'Accessing'!
shortName	^'Momentum'! !

!Momentum methodsFor: 'Initialization'!
initializeScalingBy: aLearningRate momentumSetTo: aMomentumTerm	learningRate := aLearningRate.	momentum := aMomentumTerm.	useNesterov := false.	accumulatorByVariable := Dictionary new. ! !

!Momentum class methodsFor: 'Instance Creation'!
new	^self scalingBy: 0.001 momentumSetTo: 0.9! !

!Momentum class methodsFor: 'Instance Creation'!
scalingBy: aLearningRate momentumSetTo: aMomentumTerm	^super new initializeScalingBy: aLearningRate momentumSetTo: aMomentumTerm! !

!RootMeanSquaredPropagation methodsFor: 'Initialization'!
initializeScalingBy: aLearningRate decayingBy: theRhoFactor momentumSetTo: aMomentumConstant usingForNumericalStability: anEpsilonValue	learningRate := aLearningRate.	rho := theRhoFactor.	momentum := aMomentumConstant.	epsilon := anEpsilonValue.	meanSquaredAccumByVariable := Dictionary new.	momentumAccumByVariable := Dictionary new! !

!RootMeanSquaredPropagation methodsFor: 'Applying'!
apply: aGradient to: aVariable	^aVariable currentComputation		newOperationOf: 'ApplyRMSProp'		namePrefixed: ('Optimization_<1s>' expandMacrosWith: aVariable operationName)		withAll: (			OrderedCollection new				add: aVariable;				add: (self meanSquaredAccumulatorFor: aVariable);				add: (self momentumAccumulatorFor: aVariable);				add: learningRate;				add: rho;				add: momentum;				add: epsilon;				add: aGradient;				yourself)		describedBy: [:description | ]! !

!RootMeanSquaredPropagation methodsFor: 'Accessing' stamp: 'JV 5/30/2021 18:07:51'!
meanSquaredAccumulatorFor: aVariable	^meanSquaredAccumByVariable		at: aVariable		ifAbsentPut: [			TFVariableNode on: aVariable currentComputation named: 'ms' filledWithZerosLike: aVariable]! !

!RootMeanSquaredPropagation methodsFor: 'Accessing' stamp: 'JV 5/30/2021 18:07:54'!
momentumAccumulatorFor: aVariable	^momentumAccumByVariable		at: aVariable		ifAbsentPut: [			TFVariableNode on: aVariable currentComputation named: 'mom' filledWithZerosLike: aVariable]! !

!RootMeanSquaredPropagation methodsFor: 'Accessing'!
shortName	^'RMSProp'! !

!RootMeanSquaredPropagation class methodsFor: 'Accessing'!
defaultEpsilonValue	^1e-07! !

!RootMeanSquaredPropagation class methodsFor: 'Accessing'!
defaultLearningRate	^0.001! !

!RootMeanSquaredPropagation class methodsFor: 'Accessing'!
defaultMomentumValue	^0.0! !

!RootMeanSquaredPropagation class methodsFor: 'Accessing'!
defaultRhoFactor	^0.9! !

!RootMeanSquaredPropagation class methodsFor: 'Instance Creation'!
new	^self		scalingBy: self defaultLearningRate		decayingBy: self defaultRhoFactor		momentumSetTo: self defaultMomentumValue		usingForNumericalStability: self defaultEpsilonValue! !

!RootMeanSquaredPropagation class methodsFor: 'Instance Creation'!
scalingBy: aLearningRate decayingBy: theRhoFactor momentumSetTo: aMomentumConstant usingForNumericalStability: anEpsilonValue	^super new		initializeScalingBy: aLearningRate		decayingBy: theRhoFactor		momentumSetTo: aMomentumConstant		usingForNumericalStability: anEpsilonValue! !

!TFOperationDescription methodsFor: '*TFOptimizer-Model' stamp: 'JV 6/1/2021 22:35:32'!
atUseNesterovPut: aBoolean

	self at: TFAttributeName useNesterov putBoolean: aBoolean! !
