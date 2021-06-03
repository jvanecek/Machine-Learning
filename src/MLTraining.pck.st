'From Cuis 5.0 [latest update: #4619] on 2 June 2021 at 11:06:08 pm'!
'Description '!
!provides: 'MLTraining' 1 2!
SystemOrganization addCategory: 'MLTraining-Model'!
SystemOrganization addCategory: 'MLTraining-ModelTests'!


!classDefinition: #NeuralNetworkTrainerTest category: 'MLTraining-ModelTests'!
TensorFlowComputationBasedTest subclass: #NeuralNetworkTrainerTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLTraining-ModelTests'!
!classDefinition: 'NeuralNetworkTrainerTest class' category: 'MLTraining-ModelTests'!
NeuralNetworkTrainerTest class
	instanceVariableNames: ''!

!classDefinition: #TrainingMinimizingLossFunctionTest category: 'MLTraining-ModelTests'!
TensorFlowComputationBasedTest subclass: #TrainingMinimizingLossFunctionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLTraining-ModelTests'!
!classDefinition: 'TrainingMinimizingLossFunctionTest class' category: 'MLTraining-ModelTests'!
TrainingMinimizingLossFunctionTest class
	instanceVariableNames: ''!

!classDefinition: #TrainingMinimizingCategoricalCrossEntropyTest category: 'MLTraining-ModelTests'!
TrainingMinimizingLossFunctionTest subclass: #TrainingMinimizingCategoricalCrossEntropyTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLTraining-ModelTests'!
!classDefinition: 'TrainingMinimizingCategoricalCrossEntropyTest class' category: 'MLTraining-ModelTests'!
TrainingMinimizingCategoricalCrossEntropyTest class
	instanceVariableNames: ''!

!classDefinition: #TrainingMinimizingMeanSquaredErrorTest category: 'MLTraining-ModelTests'!
TrainingMinimizingLossFunctionTest subclass: #TrainingMinimizingMeanSquaredErrorTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLTraining-ModelTests'!
!classDefinition: 'TrainingMinimizingMeanSquaredErrorTest class' category: 'MLTraining-ModelTests'!
TrainingMinimizingMeanSquaredErrorTest class
	instanceVariableNames: ''!

!classDefinition: #TrainingMinimizingSparseCategoricalCrossEntropyTest category: 'MLTraining-ModelTests'!
TrainingMinimizingLossFunctionTest subclass: #TrainingMinimizingSparseCategoricalCrossEntropyTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLTraining-ModelTests'!
!classDefinition: 'TrainingMinimizingSparseCategoricalCrossEntropyTest class' category: 'MLTraining-ModelTests'!
TrainingMinimizingSparseCategoricalCrossEntropyTest class
	instanceVariableNames: ''!

!classDefinition: #TrainingUsingOptimizationTest category: 'MLTraining-ModelTests'!
TensorFlowComputationBasedTest subclass: #TrainingUsingOptimizationTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLTraining-ModelTests'!
!classDefinition: 'TrainingUsingOptimizationTest class' category: 'MLTraining-ModelTests'!
TrainingUsingOptimizationTest class
	instanceVariableNames: ''!

!classDefinition: #TrainingUsingAdagradTest category: 'MLTraining-ModelTests'!
TrainingUsingOptimizationTest subclass: #TrainingUsingAdagradTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLTraining-ModelTests'!
!classDefinition: 'TrainingUsingAdagradTest class' category: 'MLTraining-ModelTests'!
TrainingUsingAdagradTest class
	instanceVariableNames: ''!

!classDefinition: #TrainingUsingAdamTest category: 'MLTraining-ModelTests'!
TrainingUsingOptimizationTest subclass: #TrainingUsingAdamTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLTraining-ModelTests'!
!classDefinition: 'TrainingUsingAdamTest class' category: 'MLTraining-ModelTests'!
TrainingUsingAdamTest class
	instanceVariableNames: ''!

!classDefinition: #TrainingUsingGradientDescentTest category: 'MLTraining-ModelTests'!
TrainingUsingOptimizationTest subclass: #TrainingUsingGradientDescentTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLTraining-ModelTests'!
!classDefinition: 'TrainingUsingGradientDescentTest class' category: 'MLTraining-ModelTests'!
TrainingUsingGradientDescentTest class
	instanceVariableNames: ''!

!classDefinition: #TrainingUsingMomentumTest category: 'MLTraining-ModelTests'!
TrainingUsingOptimizationTest subclass: #TrainingUsingMomentumTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLTraining-ModelTests'!
!classDefinition: 'TrainingUsingMomentumTest class' category: 'MLTraining-ModelTests'!
TrainingUsingMomentumTest class
	instanceVariableNames: ''!

!classDefinition: #TrainingUsingRMSPropTest category: 'MLTraining-ModelTests'!
TrainingUsingOptimizationTest subclass: #TrainingUsingRMSPropTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLTraining-ModelTests'!
!classDefinition: 'TrainingUsingRMSPropTest class' category: 'MLTraining-ModelTests'!
TrainingUsingRMSPropTest class
	instanceVariableNames: ''!

!classDefinition: #CompletedNumberOfTrainingTest category: 'MLTraining-ModelTests'!
TestCase subclass: #CompletedNumberOfTrainingTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLTraining-ModelTests'!
!classDefinition: 'CompletedNumberOfTrainingTest class' category: 'MLTraining-ModelTests'!
CompletedNumberOfTrainingTest class
	instanceVariableNames: ''!

!classDefinition: #LossHasNotImprovedTest category: 'MLTraining-ModelTests'!
TestCase subclass: #LossHasNotImprovedTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLTraining-ModelTests'!
!classDefinition: 'LossHasNotImprovedTest class' category: 'MLTraining-ModelTests'!
LossHasNotImprovedTest class
	instanceVariableNames: ''!

!classDefinition: #LossReachedMinimumTest category: 'MLTraining-ModelTests'!
TestCase subclass: #LossReachedMinimumTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLTraining-ModelTests'!
!classDefinition: 'LossReachedMinimumTest class' category: 'MLTraining-ModelTests'!
LossReachedMinimumTest class
	instanceVariableNames: ''!

!classDefinition: #SampleDatasetTest category: 'MLTraining-ModelTests'!
TestCase subclass: #SampleDatasetTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLTraining-ModelTests'!
!classDefinition: 'SampleDatasetTest class' category: 'MLTraining-ModelTests'!
SampleDatasetTest class
	instanceVariableNames: ''!

!classDefinition: #CurrentEpochHolder category: 'MLTraining-Model'!
Object subclass: #CurrentEpochHolder
	instanceVariableNames: 'currentComputation epochValue epochVariable incrementEpoch trainingStepVariable incrementTrainingStep'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLTraining-Model'!
!classDefinition: 'CurrentEpochHolder class' category: 'MLTraining-Model'!
CurrentEpochHolder class
	instanceVariableNames: ''!

!classDefinition: #NeuralNetworkFittingStage category: 'MLTraining-Model'!
Object subclass: #NeuralNetworkFittingStage
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLTraining-Model'!
!classDefinition: 'NeuralNetworkFittingStage class' category: 'MLTraining-Model'!
NeuralNetworkFittingStage class
	instanceVariableNames: ''!

!classDefinition: #TrainingStage category: 'MLTraining-Model'!
NeuralNetworkFittingStage subclass: #TrainingStage
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLTraining-Model'!
!classDefinition: 'TrainingStage class' category: 'MLTraining-Model'!
TrainingStage class
	instanceVariableNames: 'default'!

!classDefinition: #ValidationStage category: 'MLTraining-Model'!
NeuralNetworkFittingStage subclass: #ValidationStage
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLTraining-Model'!
!classDefinition: 'ValidationStage class' category: 'MLTraining-Model'!
ValidationStage class
	instanceVariableNames: 'default'!

!classDefinition: #NeuralNetworkTrainer category: 'MLTraining-Model'!
Object subclass: #NeuralNetworkTrainer
	instanceVariableNames: 'lossBuilder stopCondition afterTrainingCallback optimizer tf metricTrackers'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLTraining-Model'!
!classDefinition: 'NeuralNetworkTrainer class' category: 'MLTraining-Model'!
NeuralNetworkTrainer class
	instanceVariableNames: ''!

!classDefinition: #NeuralNetworkTrainingContext category: 'MLTraining-Model'!
Object subclass: #NeuralNetworkTrainingContext
	instanceVariableNames: 'modelToTrain optimization currentEpoch metricTrackers metricsCollected'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLTraining-Model'!
!classDefinition: 'NeuralNetworkTrainingContext class' category: 'MLTraining-Model'!
NeuralNetworkTrainingContext class
	instanceVariableNames: ''!

!classDefinition: #NeuralNetworkTrainingSummary category: 'MLTraining-Model'!
Object subclass: #NeuralNetworkTrainingSummary
	instanceVariableNames: 'trainingContext stopCondition'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLTraining-Model'!
!classDefinition: 'NeuralNetworkTrainingSummary class' category: 'MLTraining-Model'!
NeuralNetworkTrainingSummary class
	instanceVariableNames: ''!

!classDefinition: #SampleDataset category: 'MLTraining-Model'!
Object subclass: #SampleDataset
	instanceVariableNames: 'trainingSet trainingLabels validationSet validationLabels testingSet testingLabels'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLTraining-Model'!
!classDefinition: 'SampleDataset class' category: 'MLTraining-Model'!
SampleDataset class
	instanceVariableNames: ''!

!classDefinition: #TrainingStopCondition category: 'MLTraining-Model'!
Object subclass: #TrainingStopCondition
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLTraining-Model'!
!classDefinition: 'TrainingStopCondition class' category: 'MLTraining-Model'!
TrainingStopCondition class
	instanceVariableNames: ''!

!classDefinition: #CompletedNumberOfTraining category: 'MLTraining-Model'!
TrainingStopCondition subclass: #CompletedNumberOfTraining
	instanceVariableNames: 'stopTrainingEpoch'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLTraining-Model'!
!classDefinition: 'CompletedNumberOfTraining class' category: 'MLTraining-Model'!
CompletedNumberOfTraining class
	instanceVariableNames: ''!

!classDefinition: #LossHasNotImproved category: 'MLTraining-Model'!
TrainingStopCondition subclass: #LossHasNotImproved
	instanceVariableNames: 'delta'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLTraining-Model'!
!classDefinition: 'LossHasNotImproved class' category: 'MLTraining-Model'!
LossHasNotImproved class
	instanceVariableNames: ''!

!classDefinition: #LossReachedMinimum category: 'MLTraining-Model'!
TrainingStopCondition subclass: #LossReachedMinimum
	instanceVariableNames: 'minimumLoss'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLTraining-Model'!
!classDefinition: 'LossReachedMinimum class' category: 'MLTraining-Model'!
LossReachedMinimum class
	instanceVariableNames: ''!

!classDefinition: #MLTrainingModel category: 'MLTraining-Model'!
ProtoObject subclass: #MLTrainingModel
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLTraining-Model'!
!classDefinition: 'MLTrainingModel class' category: 'MLTraining-Model'!
MLTrainingModel class
	instanceVariableNames: ''!

!classDefinition: #MLTrainingModelTests category: 'MLTraining-ModelTests'!
ProtoObject subclass: #MLTrainingModelTests
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'MLTraining-ModelTests'!
!classDefinition: 'MLTrainingModelTests class' category: 'MLTraining-ModelTests'!
MLTrainingModelTests class
	instanceVariableNames: ''!


!CurrentEpochHolder methodsFor: 'Printing'!
printOn: aStream	aStream nextPutAll: ('Epoch: <1p>' expandMacrosWith: self value)! !

!NeuralNetworkTrainingContext methodsFor: 'Printing'!
printOn: aStream	aStream		nextPutAll: 'Training context about:';		cr.	self printTrainingDescriptionOn: aStream! !

!NeuralNetworkTrainingSummary methodsFor: 'Printing'!
printOn: aStream	trainingContext printTrainingDescriptionOn: aStream.	aStream		nextPutAll: ('Stop Condition: <1p>' expandMacrosWith: stopCondition);		cr.	aStream nextPutAll: ('Current number of epochs run: <1p>' expandMacrosWith: self epochsTrained)! !

!CompletedNumberOfTraining methodsFor: 'Printing'!
printOn: aStream	aStream nextPutAll: ('Stop training after <1p> epochs' expandMacrosWith: stopTrainingEpoch)! !

!LossHasNotImproved methodsFor: 'Printing'!
printOn: aStream	aStream nextPutAll:		('Stop training when loss has not improved more than <1p>' expandMacrosWith: delta)! !

!LossReachedMinimum methodsFor: 'Printing'!
printOn: aStream	aStream nextPutAll:		('Stop training when loss has reached a value lower than <1p>' expandMacrosWith: minimumLoss)! !

!NeuralNetworkTrainerTest methodsFor: 'Tests'!
expectedProbabilityByLabel	^#((0 1) (1 0) (0 1) (1 1)) asFloatTensor! !

!NeuralNetworkTrainerTest methodsFor: 'Tests'!
testAfterTrainingCallback	| model runs summary |	runs := 0.	model := self modelWithTwoOutputUnits.	summary :=		(NeuralNetworkTrainer on: tf)			minimizeSparseCategoricalCrossEntropyUsing: (GradientDescent scalingBy: 0.2);			stopTrainingWhen: (CompletedNumberOfTraining after: 10);			afterEveryTrainingDo: [:context |				runs := runs + 1.				self assert: context epochsTrained equals: runs];			train: model toFit: self trainingDatasetWithLabels.	self assert: runs equals: 11.	self assert: summary epochsTrained equals: 10! !

!NeuralNetworkTrainerTest methodsFor: 'Tests'!
testNoOptimizationSet	| model |	model := self modelWithTwoOutputUnits.	self		should: [			(NeuralNetworkTrainer on: tf)				stopTrainingWhen: (LossHasNotImproved moreThan: 0.005);				train: model toFit: self trainingDatasetWithLabelProbabilities]		raise: AssertionFailure		withDescription: 'Need to configure an optimization algorithm before training'! !

!NeuralNetworkTrainerTest methodsFor: 'Tests'!
testStopConditionMustBeSetBeforeTraining	| model |	model := self modelWithTwoOutputUnits.	self		should: [			(NeuralNetworkTrainer on: tf)				minimizeCategoricalCrossEntropyUsing: (GradientDescent scalingBy: 0.2);				train: model toFit: self trainingDatasetWithLabelProbabilities]		raise: AssertionFailure		withDescription: 'Need to configure a stop condition before training'! !

!NeuralNetworkTrainerTest methodsFor: 'Tests'!
testStopTrainingAfterLossHasNotImprovedADelta	| model summary |	model := self modelWithTwoOutputUnits.	summary :=		(NeuralNetworkTrainer on: tf)			minimizeCategoricalCrossEntropyUsing: (GradientDescent scalingBy: 0.2);			stopTrainingWhen: (LossHasNotImproved moreThan: 0.005);			train: model toFit: self trainingDatasetWithLabelProbabilities.	self assert: summary epochsTrained equals: 25! !

!NeuralNetworkTrainerTest methodsFor: 'Tests'!
testStopTrainingAfterLossReachedAMinimum	| model summary |	model := self modelWithTwoOutputUnits.	summary :=		(NeuralNetworkTrainer on: tf)			minimizeCategoricalCrossEntropyUsing: (GradientDescent scalingBy: 0.2);			stopTrainingWhen: (LossReachedMinimum lowerThan: 0.5);			train: model toFit: self trainingDatasetWithLabelProbabilities.	self assert: summary epochsTrained equals: 67.	self assert: (summary historicalTrainingLoss at: 66) > 0.5.	self assert: (summary historicalTrainingLoss at: 67) <= 0.5! !

!NeuralNetworkTrainerTest methodsFor: 'Tests'!
testSummaryPrintString	| model summary |	model := self modelWithTwoOutputUnits.	summary :=		(NeuralNetworkTrainer on: tf)			minimizeSparseCategoricalCrossEntropyUsing: (GradientDescent scalingBy: 0.2);			stopTrainingWhen: (CompletedNumberOfTraining after: 10);			train: model toFit: self trainingDatasetWithLabels.	self		assert: summary printString		equals:			'== Model To Train ==Sequential Model with 1 layerDense Layer[3 -> 2]=====Loss: Sparse Categorical Cross Entropy (Reduced to scalar with mean)Optimization Algorithm: Gradient Descent (learning rate: 0.2)Stop Condition: Stop training after 10 epochsCurrent number of epochs run: 10'! !

!NeuralNetworkTrainerTest methodsFor: 'Tests'!
trainingDatasetWithLabelProbabilities	^SampleDataset new		bindTrainingSetTo: self logictStatements withLabels: self expectedProbabilityByLabel;		yourself! !

!NeuralNetworkTrainerTest methodsFor: 'Tests'!
trainingDatasetWithLabels	^SampleDataset new		bindTrainingSetTo: self logictStatements withLabels: #(0 1 0 0) asInt32Tensor;		yourself! !

!NeuralNetworkTrainerTest methodsFor: 'Accessing'!
logictStatements	^#((0 0 1) (0 1 1) (1 0 0) (1 1 1)) asFloatTensor! !

!NeuralNetworkTrainerTest methodsFor: 'Accessing'!
modelWithTwoOutputUnits	^(SequentialModelBuilder on: tf)		addDenseLayerSized: 2			builtWith: [:layer |				layer					inputSize: 3;					weightInitializedToZero;					biasInitializedTo: #(0.2 0.8)];		buildApplyingToLogits: [:logits | logits argMaxOnRows]! !

!TrainingMinimizingLossFunctionTest methodsFor: 'Accessing'!
expectedLabels	^#(0 1 0 0) asInt32Tensor! !

!TrainingMinimizingLossFunctionTest methodsFor: 'Accessing'!
expectedLogitsAfterOneEpoch	self subclassResponsibility! !

!TrainingMinimizingLossFunctionTest methodsFor: 'Accessing'!
expectedLossAfterOneEpoch	self subclassResponsibility! !

!TrainingMinimizingLossFunctionTest methodsFor: 'Accessing'!
expectedLossValueThroughTenEpochs	self subclassResponsibility! !

!TrainingMinimizingLossFunctionTest methodsFor: 'Accessing'!
expectedProbabilityByLabel	^#((0 1) (1 0) (0 1) (1 1)) asFloatTensor! !

!TrainingMinimizingLossFunctionTest methodsFor: 'Accessing'!
expectedWeightAfterOneEpoch	self subclassResponsibility! !

!TrainingMinimizingLossFunctionTest methodsFor: 'Accessing'!
inputTensor	^#((0 0 1) (0 1 1) (1 0 0) (1 1 1)) asFloatTensor! !

!TrainingMinimizingLossFunctionTest methodsFor: 'Accessing'!
modelWithTwoOutputUnits	^(SequentialModelBuilder on: tf)		addDenseLayerSized: 2			builtWith: [:layer |				layer					inputSize: 3;					weightInitializedToZero;					biasInitializedTo: #(0.2 0.8)];		buildApplyingToLogits: [:logits | logits argMaxOnRows]! !

!TrainingMinimizingLossFunctionTest methodsFor: 'Accessing'!
neuralNetworkTrainer	self subclassResponsibility! !

!TrainingMinimizingLossFunctionTest methodsFor: 'Accessing'!
targetTensor	self subclassResponsibility! !

!TrainingMinimizingLossFunctionTest methodsFor: 'Accessing' stamp: 'JV 6/2/2021 23:05:16'!
trainingDataset

	^SampleDataset new
		bindTrainingSetTo: self inputTensor withLabels: self targetTensor;
		yourself! !

!TrainingMinimizingLossFunctionTest methodsFor: 'Tests'!
testLogitsAfterOneEpoch	| model |	model := self modelWithTwoOutputUnits.	self neuralNetworkTrainer		stopTrainingWhen: (CompletedNumberOfTraining after: 1);		train: model toFit: self trainingDataset.	self		assert: (			model logits computeWith: (				Dictionary new					at: 'input' put: self inputTensor;					yourself))		isMatrixCloseTo: self expectedLogitsAfterOneEpoch! !

!TrainingMinimizingLossFunctionTest methodsFor: 'Tests'!
testLossValueAfterOneEpoch	| model summary |	model := self modelWithTwoOutputUnits.	summary :=		self neuralNetworkTrainer			stopTrainingWhen: (CompletedNumberOfTraining after: 1);			train: model toFit: self trainingDataset.	self		assertOutputOf:			(summary lossValueWhenPredictingFrom: self inputTensor andExpectedIs: self targetTensor)		isFloatScalarCloseTo: self expectedLossAfterOneEpoch! !

!TrainingMinimizingLossFunctionTest methodsFor: 'Tests'!
testLossValueThroughTenEpochs	| model summary |	model := self modelWithTwoOutputUnits.	summary :=		self neuralNetworkTrainer			stopTrainingWhen: (CompletedNumberOfTraining after: 10);			train: model toFit: self trainingDataset.	self		assert: summary historicalTrainingLoss		isArrayCloseTo: self expectedLossValueThroughTenEpochs! !

!TrainingMinimizingLossFunctionTest methodsFor: 'Tests'!
testWeightAfterOneEpoch	| model |	model := self modelWithTwoOutputUnits.	self neuralNetworkTrainer		stopTrainingWhen: (CompletedNumberOfTraining after: 1);		train: model toFit: self trainingDataset.	self		assertOutputOf: model trainableVariables first		isMatrixCloseTo: self expectedWeightAfterOneEpoch! !

!TrainingMinimizingLossFunctionTest class methodsFor: 'Not categorized'!
isAbstract	^self name = #TrainingMinimizingLossFunctionTest! !

!TrainingMinimizingCategoricalCrossEntropyTest methodsFor: 'Accessing'!
expectedLogitsAfterOneEpoch	^#((0.27597973 0.82402027) (0.34054536 0.8094547) (0.2436969 0.8563031) (0.355111 0.84488904))! !

!TrainingMinimizingCategoricalCrossEntropyTest methodsFor: 'Accessing'!
expectedLossAfterOneEpoch	^0.822441! !

!TrainingMinimizingCategoricalCrossEntropyTest methodsFor: 'Accessing'!
expectedLossValueThroughTenEpochs	^#(0.8468599915504456 0.8224405646324158 0.8024106025695801 0.7854786515235901 0.7707569003105164	0.7576471567153931 0.7457488179206848 0.7347933053970337 0.7245980501174927 0.7150363326072693)! !

!TrainingMinimizingCategoricalCrossEntropyTest methodsFor: 'Accessing'!
expectedWeightAfterOneEpoch	^#((0.01456563 0.03543437) (0.06456564 -0.01456563) (0.04684845 0.00315156))! !

!TrainingMinimizingCategoricalCrossEntropyTest methodsFor: 'Accessing'!
neuralNetworkTrainer	^(NeuralNetworkTrainer on: tf)		minimizeCategoricalCrossEntropyUsing: (GradientDescent scalingBy: 0.2);		yourself! !

!TrainingMinimizingCategoricalCrossEntropyTest methodsFor: 'Accessing'!
targetTensor	^self expectedProbabilityByLabel! !

!TrainingMinimizingMeanSquaredErrorTest methodsFor: 'Accessing'!
expectedLogitsAfterOneEpoch	^#((0.32999998 0.77000004) (0.41 0.74) (0.29 0.81) (0.44 0.76))! !

!TrainingMinimizingMeanSquaredErrorTest methodsFor: 'Accessing'!
expectedLossAfterOneEpoch	^0.193613! !

!TrainingMinimizingMeanSquaredErrorTest methodsFor: 'Accessing'!
expectedLossValueThroughTenEpochs	^#(0.26500004529953003 0.19361251592636108 0.1633041501045227 0.14681315422058105	0.13540230691432953 0.12621885538101196 0.11828607320785522 0.11123108863830566	0.10488058626651764 0.09913133084774017)! !

!TrainingMinimizingMeanSquaredErrorTest methodsFor: 'Accessing'!
expectedWeightAfterOneEpoch	^#((0.03 0.02) (0.08 -0.03) (0.07 -0.02))! !

!TrainingMinimizingMeanSquaredErrorTest methodsFor: 'Accessing'!
neuralNetworkTrainer	^(NeuralNetworkTrainer on: tf)		minimizeMeanSquaredErrorUsing: (GradientDescent scalingBy: 0.2);		yourself! !

!TrainingMinimizingMeanSquaredErrorTest methodsFor: 'Accessing'!
targetTensor	^self expectedProbabilityByLabel! !

!TrainingMinimizingSparseCategoricalCrossEntropyTest methodsFor: 'Accessing'!
expectedLogitsAfterOneEpoch	^#((0.3259797 0.67402035) (0.34054536 0.6594547) (0.3436969 0.65630317) (0.40511099 0.59488904))! !

!TrainingMinimizingSparseCategoricalCrossEntropyTest methodsFor: 'Accessing'!
expectedLossAfterOneEpoch	^0.770683! !

!TrainingMinimizingSparseCategoricalCrossEntropyTest methodsFor: 'Accessing'!
expectedLossValueThroughTenEpochs	^#(0.8874880075454712 0.7706831693649292 0.6920742988586426 0.6382837295532227 0.5999782681465149	0.571312427520752 0.548761248588562 0.530205249786377 0.5143527388572693 0.5004007816314697)! !

!TrainingMinimizingSparseCategoricalCrossEntropyTest methodsFor: 'Accessing'!
expectedWeightAfterOneEpoch	^#((0.06456564 -0.06456563) (0.01456563 -0.01456563) (0.04684845 -0.04684844))! !

!TrainingMinimizingSparseCategoricalCrossEntropyTest methodsFor: 'Accessing'!
neuralNetworkTrainer	^(NeuralNetworkTrainer on: tf)		minimizeSparseCategoricalCrossEntropyUsing: (GradientDescent scalingBy: 0.2);		yourself! !

!TrainingMinimizingSparseCategoricalCrossEntropyTest methodsFor: 'Accessing'!
targetTensor	^self expectedLabels! !

!TrainingUsingOptimizationTest methodsFor: 'Tests'!
expectedLossWhenMinimizingCategoricalCrossEntropyInBatches	self subclassResponsibility! !

!TrainingUsingOptimizationTest methodsFor: 'Tests'!
expectedLossWhenMinimizingSparseCategoricalCrossEntropyInBatches	self subclassResponsibility! !

!TrainingUsingOptimizationTest methodsFor: 'Tests'!
testMinimizingCategoricalCrossEntropy	| model summary |	model := self modelWithTwoOutputUnits.	summary :=		self trainerMinimizingCategoricalCrossEntropy			stopTrainingWhen: (CompletedNumberOfTraining after: 5);			train: model toFit: self inputDatasetWithLabelsProbabilities.	self		assert: summary historicalTrainingLoss		isArrayCloseTo: self expectedLossWhenMinimizingCategoricalCrossEntropy! !

!TrainingUsingOptimizationTest methodsFor: 'Tests'!
testMinimizingCategoricalCrossEntropyInBatches	| model summary inputInBatches |	model := self modelWithTwoOutputUnits.	inputInBatches :=		(SampleDatasetComputationAware on: tf applying: [:dataset | dataset inBatchesOf: 2])			bindSetsFrom: self inputDatasetWithLabelsProbabilities.	summary :=		self trainerMinimizingCategoricalCrossEntropy			stopTrainingWhen: (CompletedNumberOfTraining after: 5);			train: model toFit: inputInBatches.	self		assert: summary historicalTrainingLoss		isArrayCloseTo: self expectedLossWhenMinimizingCategoricalCrossEntropyInBatches! !

!TrainingUsingOptimizationTest methodsFor: 'Tests'!
testMinimizingMeanSquaredError	| model summary |	model := self modelWithTwoOutputUnits.	summary :=		self trainerMinimizingMeanSquaredError			stopTrainingWhen: (CompletedNumberOfTraining after: 5);			train: model toFit: self inputDatasetWithLabelsProbabilities.	self		assert: summary historicalTrainingLoss		isArrayCloseTo: self expectedLossWhenMinimizingMeanSquaredError! !

!TrainingUsingOptimizationTest methodsFor: 'Tests'!
testMinimizingMeanSquaredErrorInBatches	| model summary inputInBatches |	model := self modelWithTwoOutputUnits.	inputInBatches :=		(SampleDatasetComputationAware on: tf applying: [:dataset | dataset inBatchesOf: 2])			bindSetsFrom: self inputDatasetWithLabelsProbabilities.	summary :=		self trainerMinimizingMeanSquaredError			stopTrainingWhen: (CompletedNumberOfTraining after: 5);			train: model toFit: inputInBatches.	self		assert: summary historicalTrainingLoss		isArrayCloseTo: self expectedLossWhenMinimizingMeanSquaredErrorInBatches! !

!TrainingUsingOptimizationTest methodsFor: 'Tests'!
testMinimizingSparseCategoricalCrossEntropy	| model summary |	model := self modelWithTwoOutputUnits.	summary :=		self trainerMinimizingSparseCategoricalCrossEntropy			stopTrainingWhen: (CompletedNumberOfTraining after: 5);			train: model toFit: self inputDatasetWithLabels.	self		assert: summary historicalTrainingLoss		isArrayCloseTo: self expectedLossWhenMinimizingSparseCategoricalCrossEntropy! !

!TrainingUsingOptimizationTest methodsFor: 'Tests'!
testMinimizingSparseCategoricalCrossEntropyInBatches	| model summary inputInBatches |	model := self modelWithTwoOutputUnits.	inputInBatches :=		(SampleDatasetComputationAware on: tf applying: [:dataset | dataset inBatchesOf: 2])			bindSetsFrom: self inputDatasetWithLabels.	summary :=		self trainerMinimizingSparseCategoricalCrossEntropy			stopTrainingWhen: (CompletedNumberOfTraining after: 5);			train: model toFit: inputInBatches.	self		assert: summary historicalTrainingLoss		isArrayCloseTo: self expectedLossWhenMinimizingSparseCategoricalCrossEntropyInBatches! !

!TrainingUsingOptimizationTest methodsFor: 'Tests'!
testValidationLossWhenMinimizingMeanSquaredErrorInBatches	| model summary inputInBatches |	model := self modelWithTwoOutputUnits.	inputInBatches :=		(SampleDatasetComputationAware on: tf applying: [:dataset | dataset inBatchesOf: 2])			bindTrainingFeaturesTo: self featuresDataset withLabels: self expectedProbabilityByLabel;			bindValidationFeaturesTo: self featuresValidationSet				withLabels: self expectedValidationProbabilityByLabel;			yourself.	summary :=		self trainerMinimizingMeanSquaredError			stopTrainingWhen: (CompletedNumberOfTraining after: 5);			train: model toFit: inputInBatches.	self		assert: (summary validationMetricKnownAs: 'loss')		isArrayCloseTo: self expectedValidationLossWhenMinimizingMeanSquaredErrorInBatches! !

!TrainingUsingOptimizationTest methodsFor: 'Accessing'!
expectedLabels	^#(0 1 0 0) asInt32Tensor! !

!TrainingUsingOptimizationTest methodsFor: 'Accessing'!
expectedLossWhenMinimizingCategoricalCrossEntropy	self subclassResponsibility! !

!TrainingUsingOptimizationTest methodsFor: 'Accessing'!
expectedLossWhenMinimizingMeanSquaredError	self subclassResponsibility! !

!TrainingUsingOptimizationTest methodsFor: 'Accessing'!
expectedLossWhenMinimizingMeanSquaredErrorInBatches	self subclassResponsibility! !

!TrainingUsingOptimizationTest methodsFor: 'Accessing'!
expectedLossWhenMinimizingSparseCategoricalCrossEntropy	self subclassResponsibility! !

!TrainingUsingOptimizationTest methodsFor: 'Accessing'!
expectedProbabilityByLabel	^#((0 1) (1 0) (0 1) (1 1)) asFloatTensor! !

!TrainingUsingOptimizationTest methodsFor: 'Accessing'!
expectedValidationLossWhenMinimizingMeanSquaredErrorInBatches	self subclassResponsibility! !

!TrainingUsingOptimizationTest methodsFor: 'Accessing'!
expectedValidationProbabilityByLabel	^#((0 1) (1 0) (1 0) (0 1) (1 0)) asFloatTensor! !

!TrainingUsingOptimizationTest methodsFor: 'Accessing'!
featuresDataset	^#((0 0 1) (0 1 1) (1 0 0) (1 1 1)) asFloatTensor! !

!TrainingUsingOptimizationTest methodsFor: 'Accessing'!
featuresValidationSet	^#((1 0 1) (1 0 0) (0 1 0) (1 1 0) (0 0 0)) asFloatTensor! !

!TrainingUsingOptimizationTest methodsFor: 'Accessing'!
inputDatasetWithLabels	^(SampleDataset new)		bindTrainingSetTo: self featuresDataset withLabels: self expectedLabels;		yourself! !

!TrainingUsingOptimizationTest methodsFor: 'Accessing'!
inputDatasetWithLabelsProbabilities	^(SampleDataset new)		bindTrainingSetTo: self featuresDataset withLabels: self expectedProbabilityByLabel;		yourself! !

!TrainingUsingOptimizationTest methodsFor: 'Accessing'!
modelWithTwoOutputUnits	^(SequentialModelBuilder on: tf)		addDenseLayerSized: 2			builtWith: [:layer |				layer					inputSize: 3;					weightInitializedToZero;					biasInitializedTo: #(0.2 0.8)];		buildApplyingToLogits: [:logits | logits argMaxOnRows]! !

!TrainingUsingOptimizationTest methodsFor: 'Accessing'!
optimizationAlgorithm	self subclassResponsibility! !

!TrainingUsingOptimizationTest methodsFor: 'Accessing'!
trainerMinimizingCategoricalCrossEntropy	^(NeuralNetworkTrainer on: tf)		minimizeCategoricalCrossEntropyUsing: self optimizationAlgorithm;		yourself! !

!TrainingUsingOptimizationTest methodsFor: 'Accessing'!
trainerMinimizingMeanSquaredError	^(NeuralNetworkTrainer on: tf)		minimizeMeanSquaredErrorUsing: self optimizationAlgorithm;		yourself! !

!TrainingUsingOptimizationTest methodsFor: 'Accessing'!
trainerMinimizingSparseCategoricalCrossEntropy	^(NeuralNetworkTrainer on: tf)		minimizeSparseCategoricalCrossEntropyUsing: self optimizationAlgorithm;		yourself! !

!TrainingUsingOptimizationTest class methodsFor: 'Accessing'!
isAbstract	^self name = #TrainingUsingOptimizationTest! !

!TrainingUsingAdagradTest methodsFor: 'Tests'!
expectedLossWhenMinimizingCategoricalCrossEntropyInBatches	^#(0.846709 0.846175 0.845769 0.845428 0.845129)! !

!TrainingUsingAdagradTest methodsFor: 'Accessing'!
expectedLossWhenMinimizingCategoricalCrossEntropy	^#(0.846859931945801 0.84655058383941 0.846288204193115 0.84605538845062 0.845843434333801)! !

!TrainingUsingAdagradTest methodsFor: 'Accessing'!
expectedLossWhenMinimizingMeanSquaredError	^#(0.265 0.264025 0.263223 0.262523 0.261893)! !

!TrainingUsingAdagradTest methodsFor: 'Accessing'!
expectedLossWhenMinimizingMeanSquaredErrorInBatches	^#(0.264746 0.263134 0.261926 0.260919 0.260039)! !

!TrainingUsingAdagradTest methodsFor: 'Accessing'!
expectedLossWhenMinimizingSparseCategoricalCrossEntropy	^#(0.887488 0.886098 0.884969 0.883992 0.883118)! !

!TrainingUsingAdagradTest methodsFor: 'Accessing'!
expectedLossWhenMinimizingSparseCategoricalCrossEntropyInBatches	^#(0.887241 0.885236 0.883753 0.88252 0.881443)! !

!TrainingUsingAdagradTest methodsFor: 'Accessing'!
expectedValidationLossWhenMinimizingMeanSquaredErrorInBatches	^#(4.39144601424535e-1 4.38521802425385e-1 4.38010483980179e-1 4.37567869822184e-1	4.37172889709473e-1)! !

!TrainingUsingAdagradTest methodsFor: 'Accessing'!
optimizationAlgorithm	^AdaptiveGradient new! !

!TrainingUsingAdamTest methodsFor: 'Accessing'!
expectedLossWhenMinimizingCategoricalCrossEntropy	^#(0.84686 0.846392 0.845924 0.845458 0.844992)! !

!TrainingUsingAdamTest methodsFor: 'Accessing'!
expectedLossWhenMinimizingCategoricalCrossEntropyInBatches	^#(0.846602 0.845378 0.844389 0.84345 0.842537)! !

!TrainingUsingAdamTest methodsFor: 'Accessing'!
expectedLossWhenMinimizingMeanSquaredError	^#(0.265 0.263406 0.261825 0.260258 0.258703)! !

!TrainingUsingAdamTest methodsFor: 'Accessing'!
expectedLossWhenMinimizingMeanSquaredErrorInBatches	^#(0.264653 0.261752 0.259041 0.256396 0.253798)! !

!TrainingUsingAdamTest methodsFor: 'Accessing'!
expectedLossWhenMinimizingSparseCategoricalCrossEntropy	^#(0.887488 0.885441 0.883401 0.881369 0.879346)! !

!TrainingUsingAdamTest methodsFor: 'Accessing'!
expectedLossWhenMinimizingSparseCategoricalCrossEntropyInBatches	^#(0.886843 0.883549 0.880392 0.87724 0.874098)! !

!TrainingUsingAdamTest methodsFor: 'Accessing'!
expectedValidationLossWhenMinimizingMeanSquaredErrorInBatches	^#(4.38309023777644e-1 0.43689235051473 4.35552855332692e-1 4.34258788824081e-1	4.32999461889267e-1)! !

!TrainingUsingAdamTest methodsFor: 'Accessing'!
optimizationAlgorithm	^AdaptiveMomentEstimation new! !

!TrainingUsingGradientDescentTest methodsFor: 'Accessing'!
expectedLossWhenMinimizingCategoricalCrossEntropy	^#(0.846859931945801 0.845578074455261 0.844308912754059 0.843052387237549 0.841808199882507)! !

!TrainingUsingGradientDescentTest methodsFor: 'Accessing'!
expectedLossWhenMinimizingCategoricalCrossEntropyInBatches	^#(0.846232 0.843706 0.841229 0.8388 0.836417)! !

!TrainingUsingGradientDescentTest methodsFor: 'Accessing'!
expectedLossWhenMinimizingMeanSquaredError	^#(0.265 0.260642 0.256446 0.252405 0.248514)! !

!TrainingUsingGradientDescentTest methodsFor: 'Accessing'!
expectedLossWhenMinimizingMeanSquaredErrorInBatches	^#(0.263827 0.255408 0.2476 0.240354 0.233622)! !

!TrainingUsingGradientDescentTest methodsFor: 'Accessing'!
expectedLossWhenMinimizingSparseCategoricalCrossEntropy	^#(0.887488 0.881097 0.874819 0.86865 0.86259)! !

!TrainingUsingGradientDescentTest methodsFor: 'Accessing'!
expectedLossWhenMinimizingSparseCategoricalCrossEntropyInBatches	^#(0.88665 0.874014 0.861818 0.850049 0.838693)! !

!TrainingUsingGradientDescentTest methodsFor: 'Accessing'!
expectedValidationLossWhenMinimizingMeanSquaredErrorInBatches	^#(4.36017443736394e-1 4.32377288738887e-1 4.29051756858826e-1 4.26015466451645e-1	4.23245092233022e-1)! !

!TrainingUsingGradientDescentTest methodsFor: 'Accessing'!
optimizationAlgorithm	^GradientDescent new! !

!TrainingUsingMomentumTest methodsFor: 'Accessing'!
expectedLossWhenMinimizingCategoricalCrossEntropy	^#(0.846859931945801 0.84673154354095 0.846487581729889 0.84614038467407 0.845700562000275)! !

!TrainingUsingMomentumTest methodsFor: 'Accessing'!
expectedLossWhenMinimizingCategoricalCrossEntropyInBatches	^#(0.846796 0.846275 0.845369 0.844159 0.842708)! !

!TrainingUsingMomentumTest methodsFor: 'Accessing'!
expectedLossWhenMinimizingMeanSquaredError	^#(0.265 0.264560 0.263728 0.262549 0.261064)! !

!TrainingUsingMomentumTest methodsFor: 'Accessing'!
expectedLossWhenMinimizingMeanSquaredErrorInBatches	^#(0.26488 0.263229 0.260271 0.256324 0.251661)! !

!TrainingUsingMomentumTest methodsFor: 'Accessing'!
expectedLossWhenMinimizingSparseCategoricalCrossEntropy	^#(0.887488 0.886846 0.885629 0.883899 0.88171)! !

!TrainingUsingMomentumTest methodsFor: 'Accessing'!
expectedLossWhenMinimizingSparseCategoricalCrossEntropyInBatches	^#(0.887404 0.884977 0.880603 0.874698 0.867613)! !

!TrainingUsingMomentumTest methodsFor: 'Accessing'!
expectedValidationLossWhenMinimizingMeanSquaredErrorInBatches	^#(4.39283033212026e-1 4.37936892112096e-1 4.36114301284154e-1 4.33948844671249e-1	4.31553939978282e-1)! !

!TrainingUsingMomentumTest methodsFor: 'Accessing'!
optimizationAlgorithm	^Momentum new! !

!TrainingUsingRMSPropTest methodsFor: 'Accessing'!
expectedLossWhenMinimizingCategoricalCrossEntropy	^#(0.846859931945801 0.84538102149963 0.844323873519897 0.84344661235809 0.842673122882843)! !

!TrainingUsingRMSPropTest methodsFor: 'Accessing'!
expectedLossWhenMinimizingCategoricalCrossEntropyInBatches	^#(0.84606 0.843515 0.841959 0.840685 0.839558)! !

!TrainingUsingRMSPropTest methodsFor: 'Accessing'!
expectedLossWhenMinimizingMeanSquaredError	^#(0.265 0.260003 0.256497 0.25363 0.251136)! !

!TrainingUsingRMSPropTest methodsFor: 'Accessing'!
expectedLossWhenMinimizingMeanSquaredErrorInBatches	^#(0.263918 0.257379 0.252959 0.249319 0.246109)! !

!TrainingUsingRMSPropTest methodsFor: 'Accessing'!
expectedLossWhenMinimizingSparseCategoricalCrossEntropy	^#(0.887488 0.88104 0.876435 0.872622 0.869269)! !

!TrainingUsingRMSPropTest methodsFor: 'Accessing'!
expectedValidationLossWhenMinimizingMeanSquaredErrorInBatches	^#(4.36394661664963e-1 4.34151113033295e-1 4.32353754838308e-1 4.30793096621831e-1	4.29382711648941e-1)! !

!TrainingUsingRMSPropTest methodsFor: 'Accessing'!
optimizationAlgorithm	^RootMeanSquaredPropagation new! !

!TrainingUsingRMSPropTest methodsFor: 'Tests'!
expectedLossWhenMinimizingSparseCategoricalCrossEntropyInBatches	^#(0.885448 0.877409 0.872078 0.867611 0.863616)! !

!CompletedNumberOfTrainingTest methodsFor: 'Test'!
testPrintString	self		assert: (CompletedNumberOfTraining after: 100) printString		equals: 'Stop training after 100 epochs'! !

!LossHasNotImprovedTest methodsFor: 'Test'!
testPrintString	self		assert: (LossHasNotImproved moreThan: 0.005) printString		equals: 'Stop training when loss has not improved more than 0.005'! !

!LossReachedMinimumTest methodsFor: 'Printing'!
testPrintString	self		assert: (LossReachedMinimum lowerThan: 0.01) printString		equals: 'Stop training when loss has reached a value lower than 0.01'! !

!SampleDatasetTest methodsFor: 'Testing'!
testBindTestingSet	| sample wasBinded |	sample := SampleDataset new.	sample bindTestingSetTo: #((1) (2) (3)) withLabels: #(1 2 3).	wasBinded := false.	sample		withTrainingDatasetDo: [:features :labels | self fail];		withValidationDatasetDo: [:features :labels | self fail];		withTestingDatasetDo: [:features :labels |			wasBinded := true.			self assert: features equals: #((1) (2) (3)).			self assert: labels equals: #(1 2 3)].	self assert: wasBinded! !

!SampleDatasetTest methodsFor: 'Testing'!
testBindTrainingSet	| sample wasBinded |	sample := SampleDataset new.	sample bindTrainingSetTo: #((1) (2) (3)) withLabels: #(1 2 3).	wasBinded := false.	sample		withTrainingDatasetDo: [:features :labels |			wasBinded := true.			self assert: features equals: #((1) (2) (3)).			self assert: labels equals: #(1 2 3)];		withValidationDatasetDo: [:features :labels | self fail];		withTestingDatasetDo: [:features :labels | self fail].	self assert: wasBinded! !

!SampleDatasetTest methodsFor: 'Testing'!
testBindValidationSet	| sample wasBinded |	sample := SampleDataset new.	sample bindValidationSetTo: #((1) (2) (3)) withLabels: #(1 2 3).	wasBinded := false.	sample		withTrainingDatasetDo: [:features :labels | self fail];		withValidationDatasetDo: [:features :labels |			wasBinded := true.			self assert: features equals: #((1) (2) (3)).			self assert: labels equals: #(1 2 3)];		withTestingDatasetDo: [:features :labels | self fail].	self assert: wasBinded! !

!CurrentEpochHolder methodsFor: 'Incrementing'!
increment	currentComputation compute: incrementEpoch! !

!CurrentEpochHolder methodsFor: 'Incrementing'!
incrementTrainingStep	currentComputation compute: incrementTrainingStep! !

!CurrentEpochHolder methodsFor: 'Initialization' stamp: 'JV 6/1/2021 22:52:22'!
initializeOn: aTensorFlowComputation	currentComputation := aTensorFlowComputation.	epochVariable := TFVariableNode on: currentComputation named: 'currentEpoch' with: 1 asInt64Tensor.	incrementEpoch := epochVariable += 1 asInt64Tensor.	trainingStepVariable :=		TFVariableNode on: currentComputation named: 'trainingStep' with: 1 asInt64Tensor.	incrementTrainingStep := trainingStepVariable += 1 asInt64Tensor! !

!CurrentEpochHolder methodsFor: 'Accessing'!
asVariable	^epochVariable! !

!CurrentEpochHolder methodsFor: 'Accessing'!
trainingStepAsVariable	^trainingStepVariable! !

!CurrentEpochHolder methodsFor: 'Accessing'!
value	^(currentComputation compute: self asVariable) scalarOutput! !

!CurrentEpochHolder class methodsFor: 'Instance Creation'!
on: aTensorFlowComputation	^self new initializeOn: aTensorFlowComputation! !

!NeuralNetworkFittingStage methodsFor: 'Accessing'!
description	self subclassResponsibility! !

!NeuralNetworkFittingStage methodsFor: 'Accessing'!
metricKeyNamed: aMetricKey	^'<1s>-<2s>' expandMacrosWith: self description with: aMetricKey! !

!NeuralNetworkFittingStage methodsFor: 'Accessing'!
withSuitableSetIn: aSampleDataset do: aBlock	self subclassResponsibility! !

!NeuralNetworkFittingStage methodsFor: 'Testing'!
shouldBeExecutedFor: aSampleDataset	self subclassResponsibility	! !

!NeuralNetworkFittingStage methodsFor: 'Computing'!
computeBatchStepUsing: anInputAndTargetSet aggregatingLossTo: aLossCollection within: aTrainingContext	self subclassResponsibility! !

!TrainingStage methodsFor: 'Computing'!
computeBatchStepUsing: anInputAndTargetSet aggregatingLossTo: aLossCollection within: aTrainingContext	^aTrainingContext		computeTrainingBatchStepUsing: anInputAndTargetSet		aggregatingLossTo: aLossCollection! !

!TrainingStage methodsFor: 'Accessing'!
description	^'training'! !

!TrainingStage methodsFor: 'Accessing'!
withSuitableSetIn: aSampleDataset do: aBlock	aSampleDataset withTrainingDatasetDo: aBlock! !

!TrainingStage methodsFor: 'Testing'!
shouldBeExecutedFor: aSampleDataset	^aSampleDataset hasTrainingSetConfigured! !

!TrainingStage class methodsFor: 'Instance Creation'!
default	default ifNil: [default := super new].	^default! !

!TrainingStage class methodsFor: 'Instance Creation'!
new	^self default! !

!ValidationStage methodsFor: 'Not categorized'!
computeBatchStepUsing: anInputAndTargetSet aggregatingLossTo: aLossCollection within: aTrainingContext	^aTrainingContext		computeValidationBatchStepUsing: anInputAndTargetSet		aggregatingLossTo: aLossCollection! !

!ValidationStage methodsFor: 'Accessing'!
description	^'validation'! !

!ValidationStage methodsFor: 'Accessing'!
withSuitableSetIn: aSampleDataset do: aBlock	aSampleDataset withValidationDatasetDo: aBlock! !

!ValidationStage methodsFor: 'Testing'!
shouldBeExecutedFor: aSampleDataset	^aSampleDataset hasValidationSetConfigured! !

!ValidationStage class methodsFor: 'Instance Creation'!
default	default ifNil: [default := super new].	^default! !

!ValidationStage class methodsFor: 'Instance Creation'!
new	^self default! !

!NeuralNetworkTrainer methodsFor: 'Asserting'!
assertReadyToStartTraining	stopCondition isNil		ifTrue: [AssertionFailure signal: 'Need to configure a stop condition before training']. 	optimizer isNil 		ifTrue: [AssertionFailure signal: 'Need to configure an optimization algorithm before training']. ! !

!NeuralNetworkTrainer methodsFor: 'Training'!
train: aModel doing: aTraining	| loss context |	self assertReadyToStartTraining.	loss := lossBuilder value: (LossBuilder for: aModel logits).	context :=		NeuralNetworkTrainingContext			optimizing: aModel			minimizing: loss			using: optimizer			trackingMetricsWith: metricTrackers.	afterTrainingCallback value: context.	[		aTraining value: context.		afterTrainingCallback value: context.		stopCondition isModelWellTrainedAccording: context]			whileFalse.	^NeuralNetworkTrainingSummary regarding: context stoppedAfter: stopCondition! !

!NeuralNetworkTrainer methodsFor: 'Training'!
train: aModel toFit: aDataset	^self train: aModel doing: [:context | context computeOptimizationToFitTo: aDataset]! !

!NeuralNetworkTrainer methodsFor: 'Initialization'!
initializeOn: aTensorFlowComputation	tf := aTensorFlowComputation.	metricTrackers := OrderedCollection new.	self afterEveryTrainingDo: [:context | ]! !

!NeuralNetworkTrainer methodsFor: 'Configuring'!
afterEveryTrainingDo: aBlock		afterTrainingCallback := aBlock! !

!NeuralNetworkTrainer methodsFor: 'Configuring'!
minimizeCategoricalCrossEntropyUsing: anOptimizer	self minimizeLossBuiltWith: [:builder | builder buildCategoricalCrossEntropy] using: anOptimizer! !

!NeuralNetworkTrainer methodsFor: 'Configuring'!
minimizeLossBuiltWith: aBlock using: anOptimizationAlgorithm	lossBuilder := aBlock.	optimizer := anOptimizationAlgorithm! !

!NeuralNetworkTrainer methodsFor: 'Configuring'!
minimizeMeanSquaredErrorUsing: anOptimizer	self minimizeLossBuiltWith: [:builder | builder buildMeanSquaredError] using: anOptimizer! !

!NeuralNetworkTrainer methodsFor: 'Configuring'!
minimizeSparseCategoricalCrossEntropyUsing: anOptimizer	self		minimizeLossBuiltWith: [:builder | builder buildSparseCategoricalCrossEntropy]		using: anOptimizer! !

!NeuralNetworkTrainer methodsFor: 'Configuring'!
stopTrainingWhen: aStopCondition	stopCondition := aStopCondition! !

!NeuralNetworkTrainer methodsFor: 'Configuring'!
trackMetricWith: aMetricTracker	metricTrackers add: aMetricTracker! !

!NeuralNetworkTrainer methodsFor: 'Configuring'!
trainingIterations: aTrainingTimes	self stopTrainingWhen: (CompletedNumberOfTraining after: aTrainingTimes)! !

!NeuralNetworkTrainer class methodsFor: 'Instance Creation'!
on: aTensorFlowComputation	^self new initializeOn: aTensorFlowComputation! !

!NeuralNetworkTrainingContext methodsFor: 'Printing'!
printTrainingDescriptionOn: aStream	aStream		nextPutAll: '== Model To Train ==';		cr;		print: modelToTrain;		cr;		nextPutAll: '=====';		cr.	aStream		print: optimization;		cr! !

!NeuralNetworkTrainingContext methodsFor: 'Initialization'!
initializeMetricsTrackedBy: aMetricTrackerCollection	metricTrackers := aMetricTrackerCollection.	metricsCollected := Dictionary new.	metricTrackers do: [:each | each prepareMetricsWithin: self]! !

!NeuralNetworkTrainingContext methodsFor: 'Initialization'!
initializeOptimizationUsing: anOptimizer minimizing: aLossFunction	anOptimizer considerCurrentEpochIn: currentEpoch.	optimization := ModelUpdater updating: modelToTrain toMinimize: aLossFunction using: anOptimizer! !

!NeuralNetworkTrainingContext methodsFor: 'Initialization'!
initializeOptimizing: aPredictionModel minimizing: aLossFunction using: anOptimizer trackingMetricsWith: aMetricTrackerCollection	modelToTrain := aPredictionModel.	currentEpoch := CurrentEpochHolder on: modelToTrain currentComputation.	self initializeOptimizationUsing: anOptimizer minimizing: aLossFunction.	self initializeMetricsTrackedBy: aMetricTrackerCollection! !

!NeuralNetworkTrainingContext methodsFor: 'Accessing'!
addMetricValued: aValue during: aFittingStage to: aMetricName	(metricsCollected		at: (aFittingStage metricKeyNamed: aMetricName)		ifAbsentPut: [OrderedCollection new])			add: aValue! !

!NeuralNetworkTrainingContext methodsFor: 'Accessing'!
buildInputWithFeatures: features andTarget: target	^Dictionary new		at: modelToTrain inputVariableName put: features;		at: optimization lossToMinimize targetInputName put: target;		yourself! !

!NeuralNetworkTrainingContext methodsFor: 'Accessing'!
epochsTrained	^currentEpoch value! !

!NeuralNetworkTrainingContext methodsFor: 'Accessing'!
historicalTrainingLoss	^self trainingMetricKnownAs: self lossMetricKey! !

!NeuralNetworkTrainingContext methodsFor: 'Accessing'!
lossMetricKey	^'loss'! !

!NeuralNetworkTrainingContext methodsFor: 'Accessing'!
lossValueWhenPredictingFrom: anInput andExpectedIs: anExpectedValues	^(optimization lossToMinimize		computeWith: (self buildInputWithFeatures: anInput andTarget: anExpectedValues))			scalarOutput! !

!NeuralNetworkTrainingContext methodsFor: 'Accessing'!
metricKnownAs: aMetricKey during: aFittingStage	^(metricsCollected at: (aFittingStage metricKeyNamed: aMetricKey)) asArray! !

!NeuralNetworkTrainingContext methodsFor: 'Accessing'!
trainingMetricKnownAs: aMetricKey	^self metricKnownAs: aMetricKey during: TrainingStage new! !

!NeuralNetworkTrainingContext methodsFor: 'Accessing'!
validationMetricKnownAs: aMetricKey	^self metricKnownAs: aMetricKey during: ValidationStage new! !

!NeuralNetworkTrainingContext methodsFor: 'Computing'!
computeEpochFor: aStage using: aSampleDataset	| losses loss |	(aStage shouldBeExecutedFor: aSampleDataset) ifFalse: [^self].	losses := OrderedCollection new.	self		measureEpochMetricsFor: aStage		during: [			aStage				withSuitableSetIn: aSampleDataset				do: [:features :target |					aStage						computeBatchStepUsing:							(self buildInputWithFeatures: features andTarget: target)						aggregatingLossTo: losses						within: self]].	loss := losses mean.	self addMetricValued: loss during: aStage to: self lossMetricKey.	^loss! !

!NeuralNetworkTrainingContext methodsFor: 'Computing'!
measureBatchStepMetricsFor: aStage using: input during: aBlock	metricTrackers		do: [:tracker | tracker measureMetricDuring: aStage onStepStartUsing: input within: self].	aBlock value.	metricTrackers		do: [:tracker | tracker measureMetricDuring: aStage onStepEndUsing: input within: self]! !

!NeuralNetworkTrainingContext methodsFor: 'Computing'!
measureEpochMetricsFor: aStage during: aBlock	metricTrackers		do: [:tracker | tracker measureMetricDuring: aStage onEpochStartWithin: self].	aBlock value.	metricTrackers do: [:tracker | tracker measureMetricDuring: aStage onEpochEndWithin: self]! !

!NeuralNetworkTrainingContext methodsFor: 'Computing - Validation'!
computeValidationBatchStepUsing: anInput aggregatingLossTo: aLossCollection	self		measureBatchStepMetricsFor: ValidationStage new		using: anInput		during: [			aLossCollection add: (optimization lossToMinimize computeWith: anInput) scalarOutput]! !

!NeuralNetworkTrainingContext methodsFor: 'Computing - Validation'!
computeValidationEpochUsing: aSampleDataset	| loss |	loss := self computeEpochFor: ValidationStage new using: aSampleDataset.	^loss! !

!NeuralNetworkTrainingContext methodsFor: 'Computing - Training'!
computeOptimizationToFitTo: aSampleDataset	| trainingLoss |	trainingLoss := self computeTrainingEpochUsing: aSampleDataset.	self computeValidationEpochUsing: aSampleDataset.	^trainingLoss! !

!NeuralNetworkTrainingContext methodsFor: 'Computing - Training'!
computeTrainingBatchStepUsing: anInput aggregatingLossTo: aLossCollection	self		measureBatchStepMetricsFor: TrainingStage new		using: anInput		during: [			aLossCollection add: (optimization computeWith: anInput) scalarOutput.			currentEpoch incrementTrainingStep]! !

!NeuralNetworkTrainingContext methodsFor: 'Computing - Training'!
computeTrainingEpochUsing: aSampleDataset	| loss |	loss := self computeEpochFor: TrainingStage new using: aSampleDataset.	currentEpoch increment.	^loss! !

!NeuralNetworkTrainingContext class methodsFor: 'Instance Creation'!
optimizing: aPredictionModel minimizing: aLossFunction using: anOptimizer trackingMetricsWith: aMetricTrackerCollection	^self new		initializeOptimizing: aPredictionModel		minimizing: aLossFunction		using: anOptimizer		trackingMetricsWith: aMetricTrackerCollection! !

!NeuralNetworkTrainingSummary methodsFor: 'Initialization'!
initializeRegarding: aTrainingContext stoppedAfter: aStopCondition	trainingContext := aTrainingContext.	stopCondition := aStopCondition! !

!NeuralNetworkTrainingSummary methodsFor: 'Compute'!
lossValueWhenPredictingFrom: anInput andExpectedIs: anExpectedValues	^trainingContext lossValueWhenPredictingFrom: anInput andExpectedIs: anExpectedValues! !

!NeuralNetworkTrainingSummary methodsFor: 'Accessing'!
epochsTrained	^trainingContext epochsTrained - 1! !

!NeuralNetworkTrainingSummary methodsFor: 'Accessing'!
historicalTrainingLoss	^trainingContext historicalTrainingLoss! !

!NeuralNetworkTrainingSummary class methodsFor: 'Instance Creation'!
regarding: aTrainingContext stoppedAfter: aStopCondition	^self new initializeRegarding: aTrainingContext stoppedAfter: aStopCondition! !

!SampleDataset methodsFor: 'Initialization'!
initialize	trainingSet := nil.	trainingLabels := nil.	validationSet := nil.	validationLabels := nil.	testingSet := nil.	testingLabels := nil! !

!SampleDataset methodsFor: 'Configuring'!
bindTestingSetTo: aTrainingSet withLabels: aLabelsSet	testingSet := aTrainingSet.	testingLabels := aLabelsSet! !

!SampleDataset methodsFor: 'Configuring'!
bindTrainingSetTo: aTrainingSet withLabels: aLabelsSet	trainingSet := aTrainingSet.	trainingLabels := aLabelsSet! !

!SampleDataset methodsFor: 'Configuring'!
bindValidationSetTo: aValidationSet withLabels: aLabelsSet	validationSet := aValidationSet.	validationLabels := aLabelsSet! !

!SampleDataset methodsFor: 'Testing'!
hasTrainingSetConfigured	^trainingSet isNil not! !

!SampleDataset methodsFor: 'Testing'!
hasValidationSetConfigured	^validationSet isNil not! !

!SampleDataset methodsFor: 'Accessing'!
withTestingDatasetDo: aBlock	testingSet isNil ifFalse: [aBlock value: testingSet value: testingLabels]! !

!SampleDataset methodsFor: 'Accessing'!
withTrainingDatasetDo: aBlock	trainingSet isNil ifFalse: [aBlock value: trainingSet value: trainingLabels]! !

!SampleDataset methodsFor: 'Accessing'!
withValidationDatasetDo: aTwoArgBlock	validationSet isNil ifFalse: [aTwoArgBlock value: validationSet value: validationLabels]! !

!SampleDataset class methodsFor: 'Initialization'!
new	^super new initialize! !

!TrainingStopCondition methodsFor: 'Testing'!
isModelWellTrainedAccording: aTrainingContext	self subclassResponsibility! !

!CompletedNumberOfTraining methodsFor: 'Initialization'!
initializeAfter: aTrainingNumber		stopTrainingEpoch := aTrainingNumber! !

!CompletedNumberOfTraining methodsFor: 'Testing'!
isModelWellTrainedAccording: aTrainingContext	^stopTrainingEpoch < aTrainingContext epochsTrained! !

!CompletedNumberOfTraining class methodsFor: 'Instance Creation'!
after: aTrainingNumber	^self new initializeAfter: aTrainingNumber! !

!LossHasNotImproved methodsFor: 'Testing'!
isModelWellTrainedAccording: aTrainingContext	^aTrainingContext epochsTrained > 2 and: [| lastLosses |		lastLosses := aTrainingContext historicalTrainingLoss last: 2.		lastLosses first - lastLosses last < delta]! !

!LossHasNotImproved methodsFor: 'Initialization'!
initializeMoreThan: aDelta		delta := aDelta! !

!LossHasNotImproved class methodsFor: 'Instance Creation'!
moreThan: aDelta	^self new initializeMoreThan: aDelta! !

!LossReachedMinimum methodsFor: 'Testing'!
isModelWellTrainedAccording: aTrainingContext	^aTrainingContext historicalTrainingLoss last < minimumLoss! !

!LossReachedMinimum methodsFor: 'Initialization'!
initializeLowerThan: aLossValue	minimumLoss := aLossValue! !

!LossReachedMinimum class methodsFor: 'Instance Creation'!
lowerThan: aLossValue	^self new initializeLowerThan: aLossValue! !

!TensorFlowOperationAbstract methodsFor: '*MLTraining-Model'!
+= anOperation	^self currentComputation		newOperationOf: 'AssignAdd'		namePrefixed: 'AssignAdd'		with: self		with: anOperation! !
