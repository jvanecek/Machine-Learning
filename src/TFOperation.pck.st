'From Cuis 5.0 [latest update: #4619] on 30 May 2021 at 3:03:09 pm'!
'Description '!
!provides: 'TFOperation' 1 4!
!requires: 'TFVariableSpecification' 1 0 nil!
!requires: 'TFTensorModifier' 1 0 nil!
!requires: 'TensorFlowEnvironment' 1 0 nil!
SystemOrganization addCategory: #'TFOperation-Model'!
SystemOrganization addCategory: #'TFOperation-ModelTests'!


!classDefinition: #TFAttributeName category: #'TFOperation-Model'!
Object subclass: #TFAttributeName
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-Model'!
!classDefinition: 'TFAttributeName class' category: #'TFOperation-Model'!
TFAttributeName class
	instanceVariableNames: ''!

!classDefinition: #TensorFlowOperationAbstract category: #'TFOperation-Model'!
Object subclass: #TensorFlowOperationAbstract
	instanceVariableNames: 'value'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-Model'!
!classDefinition: 'TensorFlowOperationAbstract class' category: #'TFOperation-Model'!
TensorFlowOperationAbstract class
	instanceVariableNames: ''!

!classDefinition: #AbsoluteValue category: #'TFOperation-Model'!
TensorFlowOperationAbstract subclass: #AbsoluteValue
	instanceVariableNames: 'originalValue'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-Model'!
!classDefinition: 'AbsoluteValue class' category: #'TFOperation-Model'!
AbsoluteValue class
	instanceVariableNames: ''!

!classDefinition: #ActivationFunction category: #'TFOperation-Model'!
TensorFlowOperationAbstract subclass: #ActivationFunction
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-Model'!
!classDefinition: 'ActivationFunction class' category: #'TFOperation-Model'!
ActivationFunction class
	instanceVariableNames: ''!

!classDefinition: #RectifiedLinear category: #'TFOperation-Model'!
ActivationFunction subclass: #RectifiedLinear
	instanceVariableNames: 'neuron'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-Model'!
!classDefinition: 'RectifiedLinear class' category: #'TFOperation-Model'!
RectifiedLinear class
	instanceVariableNames: ''!

!classDefinition: #Sigmoid category: #'TFOperation-Model'!
ActivationFunction subclass: #Sigmoid
	instanceVariableNames: 'neuron'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-Model'!
!classDefinition: 'Sigmoid class' category: #'TFOperation-Model'!
Sigmoid class
	instanceVariableNames: ''!

!classDefinition: #Softmax category: #'TFOperation-Model'!
ActivationFunction subclass: #Softmax
	instanceVariableNames: 'neuron'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-Model'!
!classDefinition: 'Softmax class' category: #'TFOperation-Model'!
Softmax class
	instanceVariableNames: ''!

!classDefinition: #Tanh category: #'TFOperation-Model'!
ActivationFunction subclass: #Tanh
	instanceVariableNames: 'neuron'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-Model'!
!classDefinition: 'Tanh class' category: #'TFOperation-Model'!
Tanh class
	instanceVariableNames: ''!

!classDefinition: #AddBias category: #'TFOperation-Model'!
TensorFlowOperationAbstract subclass: #AddBias
	instanceVariableNames: 'addend bias'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-Model'!
!classDefinition: 'AddBias class' category: #'TFOperation-Model'!
AddBias class
	instanceVariableNames: ''!

!classDefinition: #ConstantNode category: #'TFOperation-Model'!
TensorFlowOperationAbstract subclass: #ConstantNode
	instanceVariableNames: 'currentComputation'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-Model'!
!classDefinition: 'ConstantNode class' category: #'TFOperation-Model'!
ConstantNode class
	instanceVariableNames: ''!

!classDefinition: #ElementWiseDivision category: #'TFOperation-Model'!
TensorFlowOperationAbstract subclass: #ElementWiseDivision
	instanceVariableNames: 'numerator denominator'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-Model'!
!classDefinition: 'ElementWiseDivision class' category: #'TFOperation-Model'!
ElementWiseDivision class
	instanceVariableNames: ''!

!classDefinition: #ElementWiseEquality category: #'TFOperation-Model'!
TensorFlowOperationAbstract subclass: #ElementWiseEquality
	instanceVariableNames: 'currentComputation'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-Model'!
!classDefinition: 'ElementWiseEquality class' category: #'TFOperation-Model'!
ElementWiseEquality class
	instanceVariableNames: ''!

!classDefinition: #ElementWiseMultiplication category: #'TFOperation-Model'!
TensorFlowOperationAbstract subclass: #ElementWiseMultiplication
	instanceVariableNames: 'leftOperand rightOperand'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-Model'!
!classDefinition: 'ElementWiseMultiplication class' category: #'TFOperation-Model'!
ElementWiseMultiplication class
	instanceVariableNames: ''!

!classDefinition: #ElementWiseNegative category: #'TFOperation-Model'!
TensorFlowOperationAbstract subclass: #ElementWiseNegative
	instanceVariableNames: 'operationName operandToNegate'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-Model'!
!classDefinition: 'ElementWiseNegative class' category: #'TFOperation-Model'!
ElementWiseNegative class
	instanceVariableNames: ''!

!classDefinition: #ElementWiseSquare category: #'TFOperation-Model'!
TensorFlowOperationAbstract subclass: #ElementWiseSquare
	instanceVariableNames: 'operand'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-Model'!
!classDefinition: 'ElementWiseSquare class' category: #'TFOperation-Model'!
ElementWiseSquare class
	instanceVariableNames: ''!

!classDefinition: #Exponentiation category: #'TFOperation-Model'!
TensorFlowOperationAbstract subclass: #Exponentiation
	instanceVariableNames: 'base exponent'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-Model'!
!classDefinition: 'Exponentiation class' category: #'TFOperation-Model'!
Exponentiation class
	instanceVariableNames: ''!

!classDefinition: #IdentityTransformation category: #'TFOperation-Model'!
TensorFlowOperationAbstract subclass: #IdentityTransformation
	instanceVariableNames: 'currentComputation'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-Model'!
!classDefinition: 'IdentityTransformation class' category: #'TFOperation-Model'!
IdentityTransformation class
	instanceVariableNames: ''!

!classDefinition: #IndexWithMaximum category: #'TFOperation-Model'!
TensorFlowOperationAbstract subclass: #IndexWithMaximum
	instanceVariableNames: 'tensor axis currentComputation'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-Model'!
!classDefinition: 'IndexWithMaximum class' category: #'TFOperation-Model'!
IndexWithMaximum class
	instanceVariableNames: ''!

!classDefinition: #IndexWithMinimum category: #'TFOperation-Model'!
TensorFlowOperationAbstract subclass: #IndexWithMinimum
	instanceVariableNames: 'tensor axis'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-Model'!
!classDefinition: 'IndexWithMinimum class' category: #'TFOperation-Model'!
IndexWithMinimum class
	instanceVariableNames: ''!

!classDefinition: #InputNode category: #'TFOperation-Model'!
TensorFlowOperationAbstract subclass: #InputNode
	instanceVariableNames: 'currentComputation'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-Model'!
!classDefinition: 'InputNode class' category: #'TFOperation-Model'!
InputNode class
	instanceVariableNames: ''!

!classDefinition: #LossFunction category: #'TFOperation-Model'!
TensorFlowOperationAbstract subclass: #LossFunction
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-Model'!
!classDefinition: 'LossFunction class' category: #'TFOperation-Model'!
LossFunction class
	instanceVariableNames: ''!

!classDefinition: #CategoricalCrossEntropy category: #'TFOperation-Model'!
LossFunction subclass: #CategoricalCrossEntropy
	instanceVariableNames: 'logits labelProbabilities currentComputation'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-Model'!
!classDefinition: 'CategoricalCrossEntropy class' category: #'TFOperation-Model'!
CategoricalCrossEntropy class
	instanceVariableNames: ''!

!classDefinition: #CrossEntropyMean category: #'TFOperation-Model'!
LossFunction subclass: #CrossEntropyMean
	instanceVariableNames: 'crossEntropy'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-Model'!
!classDefinition: 'CrossEntropyMean class' category: #'TFOperation-Model'!
CrossEntropyMean class
	instanceVariableNames: ''!

!classDefinition: #MeanSquaredError category: #'TFOperation-Model'!
LossFunction subclass: #MeanSquaredError
	instanceVariableNames: 'squareDifference'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-Model'!
!classDefinition: 'MeanSquaredError class' category: #'TFOperation-Model'!
MeanSquaredError class
	instanceVariableNames: ''!

!classDefinition: #SparseCategoricalCrossEntropy category: #'TFOperation-Model'!
LossFunction subclass: #SparseCategoricalCrossEntropy
	instanceVariableNames: 'unscaledLogits labels'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-Model'!
!classDefinition: 'SparseCategoricalCrossEntropy class' category: #'TFOperation-Model'!
SparseCategoricalCrossEntropy class
	instanceVariableNames: ''!

!classDefinition: #SquaredDifference category: #'TFOperation-Model'!
LossFunction subclass: #SquaredDifference
	instanceVariableNames: 'expectedValue'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-Model'!
!classDefinition: 'SquaredDifference class' category: #'TFOperation-Model'!
SquaredDifference class
	instanceVariableNames: ''!

!classDefinition: #MatrixInverse category: #'TFOperation-Model'!
TensorFlowOperationAbstract subclass: #MatrixInverse
	instanceVariableNames: 'tensor'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-Model'!
!classDefinition: 'MatrixInverse class' category: #'TFOperation-Model'!
MatrixInverse class
	instanceVariableNames: ''!

!classDefinition: #MatrixMultiplication category: #'TFOperation-Model'!
TensorFlowOperationAbstract subclass: #MatrixMultiplication
	instanceVariableNames: 'leftOperand rightOperand customDescription currentComputation'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-Model'!
!classDefinition: 'MatrixMultiplication class' category: #'TFOperation-Model'!
MatrixMultiplication class
	instanceVariableNames: ''!

!classDefinition: #OneHotTensor category: #'TFOperation-Model'!
TensorFlowOperationAbstract subclass: #OneHotTensor
	instanceVariableNames: 'input'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-Model'!
!classDefinition: 'OneHotTensor class' category: #'TFOperation-Model'!
OneHotTensor class
	instanceVariableNames: ''!

!classDefinition: #Reciprocal category: #'TFOperation-Model'!
TensorFlowOperationAbstract subclass: #Reciprocal
	instanceVariableNames: 'operation'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-Model'!
!classDefinition: 'Reciprocal class' category: #'TFOperation-Model'!
Reciprocal class
	instanceVariableNames: ''!

!classDefinition: #ReduceMean category: #'TFOperation-Model'!
TensorFlowOperationAbstract subclass: #ReduceMean
	instanceVariableNames: 'axis tensor currentComputation'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-Model'!
!classDefinition: 'ReduceMean class' category: #'TFOperation-Model'!
ReduceMean class
	instanceVariableNames: ''!

!classDefinition: #ReduceSum category: #'TFOperation-Model'!
TensorFlowOperationAbstract subclass: #ReduceSum
	instanceVariableNames: 'axis tensor'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-Model'!
!classDefinition: 'ReduceSum class' category: #'TFOperation-Model'!
ReduceSum class
	instanceVariableNames: ''!

!classDefinition: #Reshape category: #'TFOperation-Model'!
TensorFlowOperationAbstract subclass: #Reshape
	instanceVariableNames: 'operand newShape'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-Model'!
!classDefinition: 'Reshape class' category: #'TFOperation-Model'!
Reshape class
	instanceVariableNames: ''!

!classDefinition: #Shape category: #'TFOperation-Model'!
TensorFlowOperationAbstract subclass: #Shape
	instanceVariableNames: 'tensor'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-Model'!
!classDefinition: 'Shape class' category: #'TFOperation-Model'!
Shape class
	instanceVariableNames: ''!

!classDefinition: #Substraction category: #'TFOperation-Model'!
TensorFlowOperationAbstract subclass: #Substraction
	instanceVariableNames: 'leftOperand rightOperand'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-Model'!
!classDefinition: 'Substraction class' category: #'TFOperation-Model'!
Substraction class
	instanceVariableNames: ''!

!classDefinition: #Sum category: #'TFOperation-Model'!
TensorFlowOperationAbstract subclass: #Sum
	instanceVariableNames: 'operands currentComputation'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-Model'!
!classDefinition: 'Sum class' category: #'TFOperation-Model'!
Sum class
	instanceVariableNames: ''!

!classDefinition: #TFVariableNode category: #'TFOperation-Model'!
TensorFlowOperationAbstract subclass: #TFVariableNode
	instanceVariableNames: 'currentComputation currentValueAssigned'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-Model'!
!classDefinition: 'TFVariableNode class' category: #'TFOperation-Model'!
TFVariableNode class
	instanceVariableNames: ''!

!classDefinition: #TypeCast category: #'TFOperation-Model'!
TensorFlowOperationAbstract subclass: #TypeCast
	instanceVariableNames: 'castedTensor targetType'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-Model'!
!classDefinition: 'TypeCast class' category: #'TFOperation-Model'!
TypeCast class
	instanceVariableNames: ''!

!classDefinition: #AbsoluteValueTest category: #'TFOperation-ModelTests'!
TensorFlowComputationBasedTest subclass: #AbsoluteValueTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-ModelTests'!
!classDefinition: 'AbsoluteValueTest class' category: #'TFOperation-ModelTests'!
AbsoluteValueTest class
	instanceVariableNames: ''!

!classDefinition: #AddBiasTest category: #'TFOperation-ModelTests'!
TensorFlowComputationBasedTest subclass: #AddBiasTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-ModelTests'!
!classDefinition: 'AddBiasTest class' category: #'TFOperation-ModelTests'!
AddBiasTest class
	instanceVariableNames: ''!

!classDefinition: #CategoricalCrossEntropyTest category: #'TFOperation-ModelTests'!
TensorFlowComputationBasedTest subclass: #CategoricalCrossEntropyTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-ModelTests'!
!classDefinition: 'CategoricalCrossEntropyTest class' category: #'TFOperation-ModelTests'!
CategoricalCrossEntropyTest class
	instanceVariableNames: ''!

!classDefinition: #ComposedOperationsMiscellaneousTest category: #'TFOperation-ModelTests'!
TensorFlowComputationBasedTest subclass: #ComposedOperationsMiscellaneousTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-ModelTests'!
!classDefinition: 'ComposedOperationsMiscellaneousTest class' category: #'TFOperation-ModelTests'!
ComposedOperationsMiscellaneousTest class
	instanceVariableNames: ''!

!classDefinition: #ConstantNodeTest category: #'TFOperation-ModelTests'!
TensorFlowComputationBasedTest subclass: #ConstantNodeTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-ModelTests'!
!classDefinition: 'ConstantNodeTest class' category: #'TFOperation-ModelTests'!
ConstantNodeTest class
	instanceVariableNames: ''!

!classDefinition: #ElementWiseDivisionTest category: #'TFOperation-ModelTests'!
TensorFlowComputationBasedTest subclass: #ElementWiseDivisionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-ModelTests'!
!classDefinition: 'ElementWiseDivisionTest class' category: #'TFOperation-ModelTests'!
ElementWiseDivisionTest class
	instanceVariableNames: ''!

!classDefinition: #ElementWiseEqualityTest category: #'TFOperation-ModelTests'!
TensorFlowComputationBasedTest subclass: #ElementWiseEqualityTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-ModelTests'!
!classDefinition: 'ElementWiseEqualityTest class' category: #'TFOperation-ModelTests'!
ElementWiseEqualityTest class
	instanceVariableNames: ''!

!classDefinition: #ElementWiseMultiplicationTest category: #'TFOperation-ModelTests'!
TensorFlowComputationBasedTest subclass: #ElementWiseMultiplicationTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-ModelTests'!
!classDefinition: 'ElementWiseMultiplicationTest class' category: #'TFOperation-ModelTests'!
ElementWiseMultiplicationTest class
	instanceVariableNames: ''!

!classDefinition: #ElementWiseNegativeTest category: #'TFOperation-ModelTests'!
TensorFlowComputationBasedTest subclass: #ElementWiseNegativeTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-ModelTests'!
!classDefinition: 'ElementWiseNegativeTest class' category: #'TFOperation-ModelTests'!
ElementWiseNegativeTest class
	instanceVariableNames: ''!

!classDefinition: #ElementWiseSquareTest category: #'TFOperation-ModelTests'!
TensorFlowComputationBasedTest subclass: #ElementWiseSquareTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-ModelTests'!
!classDefinition: 'ElementWiseSquareTest class' category: #'TFOperation-ModelTests'!
ElementWiseSquareTest class
	instanceVariableNames: ''!

!classDefinition: #ExponentiationTest category: #'TFOperation-ModelTests'!
TensorFlowComputationBasedTest subclass: #ExponentiationTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-ModelTests'!
!classDefinition: 'ExponentiationTest class' category: #'TFOperation-ModelTests'!
ExponentiationTest class
	instanceVariableNames: ''!

!classDefinition: #IdentityTransformationTest category: #'TFOperation-ModelTests'!
TensorFlowComputationBasedTest subclass: #IdentityTransformationTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-ModelTests'!
!classDefinition: 'IdentityTransformationTest class' category: #'TFOperation-ModelTests'!
IdentityTransformationTest class
	instanceVariableNames: ''!

!classDefinition: #IndexWithMaximumTest category: #'TFOperation-ModelTests'!
TensorFlowComputationBasedTest subclass: #IndexWithMaximumTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-ModelTests'!
!classDefinition: 'IndexWithMaximumTest class' category: #'TFOperation-ModelTests'!
IndexWithMaximumTest class
	instanceVariableNames: ''!

!classDefinition: #IndexWithMinimumTest category: #'TFOperation-ModelTests'!
TensorFlowComputationBasedTest subclass: #IndexWithMinimumTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-ModelTests'!
!classDefinition: 'IndexWithMinimumTest class' category: #'TFOperation-ModelTests'!
IndexWithMinimumTest class
	instanceVariableNames: ''!

!classDefinition: #InputNodeTest category: #'TFOperation-ModelTests'!
TensorFlowComputationBasedTest subclass: #InputNodeTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-ModelTests'!
!classDefinition: 'InputNodeTest class' category: #'TFOperation-ModelTests'!
InputNodeTest class
	instanceVariableNames: ''!

!classDefinition: #MatrixInverseTest category: #'TFOperation-ModelTests'!
TensorFlowComputationBasedTest subclass: #MatrixInverseTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-ModelTests'!
!classDefinition: 'MatrixInverseTest class' category: #'TFOperation-ModelTests'!
MatrixInverseTest class
	instanceVariableNames: ''!

!classDefinition: #MatrixMultiplicationTest category: #'TFOperation-ModelTests'!
TensorFlowComputationBasedTest subclass: #MatrixMultiplicationTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-ModelTests'!
!classDefinition: 'MatrixMultiplicationTest class' category: #'TFOperation-ModelTests'!
MatrixMultiplicationTest class
	instanceVariableNames: ''!

!classDefinition: #MeanSquaredErrorTest category: #'TFOperation-ModelTests'!
TensorFlowComputationBasedTest subclass: #MeanSquaredErrorTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-ModelTests'!
!classDefinition: 'MeanSquaredErrorTest class' category: #'TFOperation-ModelTests'!
MeanSquaredErrorTest class
	instanceVariableNames: ''!

!classDefinition: #OneHotTensorTest category: #'TFOperation-ModelTests'!
TensorFlowComputationBasedTest subclass: #OneHotTensorTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-ModelTests'!
!classDefinition: 'OneHotTensorTest class' category: #'TFOperation-ModelTests'!
OneHotTensorTest class
	instanceVariableNames: ''!

!classDefinition: #ReciprocalTest category: #'TFOperation-ModelTests'!
TensorFlowComputationBasedTest subclass: #ReciprocalTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-ModelTests'!
!classDefinition: 'ReciprocalTest class' category: #'TFOperation-ModelTests'!
ReciprocalTest class
	instanceVariableNames: ''!

!classDefinition: #RectifiedLinearTest category: #'TFOperation-ModelTests'!
TensorFlowComputationBasedTest subclass: #RectifiedLinearTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-ModelTests'!
!classDefinition: 'RectifiedLinearTest class' category: #'TFOperation-ModelTests'!
RectifiedLinearTest class
	instanceVariableNames: ''!

!classDefinition: #ReduceMeanTest category: #'TFOperation-ModelTests'!
TensorFlowComputationBasedTest subclass: #ReduceMeanTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-ModelTests'!
!classDefinition: 'ReduceMeanTest class' category: #'TFOperation-ModelTests'!
ReduceMeanTest class
	instanceVariableNames: ''!

!classDefinition: #ReduceSumTest category: #'TFOperation-ModelTests'!
TensorFlowComputationBasedTest subclass: #ReduceSumTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-ModelTests'!
!classDefinition: 'ReduceSumTest class' category: #'TFOperation-ModelTests'!
ReduceSumTest class
	instanceVariableNames: ''!

!classDefinition: #ReshapeTest category: #'TFOperation-ModelTests'!
TensorFlowComputationBasedTest subclass: #ReshapeTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-ModelTests'!
!classDefinition: 'ReshapeTest class' category: #'TFOperation-ModelTests'!
ReshapeTest class
	instanceVariableNames: ''!

!classDefinition: #ShapeTest category: #'TFOperation-ModelTests'!
TensorFlowComputationBasedTest subclass: #ShapeTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-ModelTests'!
!classDefinition: 'ShapeTest class' category: #'TFOperation-ModelTests'!
ShapeTest class
	instanceVariableNames: ''!

!classDefinition: #SigmoidTest category: #'TFOperation-ModelTests'!
TensorFlowComputationBasedTest subclass: #SigmoidTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-ModelTests'!
!classDefinition: 'SigmoidTest class' category: #'TFOperation-ModelTests'!
SigmoidTest class
	instanceVariableNames: ''!

!classDefinition: #SoftmaxTest category: #'TFOperation-ModelTests'!
TensorFlowComputationBasedTest subclass: #SoftmaxTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-ModelTests'!
!classDefinition: 'SoftmaxTest class' category: #'TFOperation-ModelTests'!
SoftmaxTest class
	instanceVariableNames: ''!

!classDefinition: #SparseCategoricalCrossEntropyTest category: #'TFOperation-ModelTests'!
TensorFlowComputationBasedTest subclass: #SparseCategoricalCrossEntropyTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-ModelTests'!
!classDefinition: 'SparseCategoricalCrossEntropyTest class' category: #'TFOperation-ModelTests'!
SparseCategoricalCrossEntropyTest class
	instanceVariableNames: ''!

!classDefinition: #SubstractionTest category: #'TFOperation-ModelTests'!
TensorFlowComputationBasedTest subclass: #SubstractionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-ModelTests'!
!classDefinition: 'SubstractionTest class' category: #'TFOperation-ModelTests'!
SubstractionTest class
	instanceVariableNames: ''!

!classDefinition: #SumTest category: #'TFOperation-ModelTests'!
TensorFlowComputationBasedTest subclass: #SumTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-ModelTests'!
!classDefinition: 'SumTest class' category: #'TFOperation-ModelTests'!
SumTest class
	instanceVariableNames: ''!

!classDefinition: #TanhTest category: #'TFOperation-ModelTests'!
TensorFlowComputationBasedTest subclass: #TanhTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-ModelTests'!
!classDefinition: 'TanhTest class' category: #'TFOperation-ModelTests'!
TanhTest class
	instanceVariableNames: ''!

!classDefinition: #TypeCastTest category: #'TFOperation-ModelTests'!
TensorFlowComputationBasedTest subclass: #TypeCastTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-ModelTests'!
!classDefinition: 'TypeCastTest class' category: #'TFOperation-ModelTests'!
TypeCastTest class
	instanceVariableNames: ''!

!classDefinition: #TFOperationModel category: #'TFOperation-Model'!
ProtoObject subclass: #TFOperationModel
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-Model'!
!classDefinition: 'TFOperationModel class' category: #'TFOperation-Model'!
TFOperationModel class
	instanceVariableNames: ''!

!classDefinition: #TFOperationModelTests category: #'TFOperation-ModelTests'!
ProtoObject subclass: #TFOperationModelTests
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'TFOperation-ModelTests'!
!classDefinition: 'TFOperationModelTests class' category: #'TFOperation-ModelTests'!
TFOperationModelTests class
	instanceVariableNames: ''!


!TensorFlowOperationAbstract methodsFor: 'Printing'!
printOn: aStream	aStream nextPutAll: self operationName! !

!AbsoluteValue methodsFor: 'Printing'!
printOn: aStream	aStream nextPutAll: ('abs(<1p>)' expandMacrosWith: originalValue)! !

!RectifiedLinear methodsFor: 'Printing'!
printOn: aStream	aStream nextPutAll: ('relu(<1p>)' expandMacrosWith: neuron)! !

!Sigmoid methodsFor: 'Printing'!
printOn: aStream	aStream nextPutAll: ('sigmoid(<1p>)' expandMacrosWith: neuron)! !

!Softmax methodsFor: 'Printing'!
printOn: aStream	aStream nextPutAll: ('softmax(<1p>)' expandMacrosWith: neuron)! !

!Tanh methodsFor: 'Printing'!
printOn: aStream	aStream nextPutAll: ('tanh(<1p>)' expandMacrosWith: neuron)! !

!AddBias methodsFor: 'Printing'!
printOn: aStream	aStream nextPutAll: ('<1p> + <2p>' expandMacrosWith: addend with: bias)! !

!ElementWiseDivision methodsFor: 'Printing'!
printOn: aStream	aStream nextPutAll: '('.	self print: numerator formattedOn: aStream.	aStream nextPutAll: ' / '.	self print: denominator formattedOn: aStream.	aStream nextPutAll: ')'! !

!ElementWiseMultiplication methodsFor: 'Printing'!
printOn: aStream	aStream nextPutAll: '('.	self print: leftOperand formattedOn: aStream.	aStream nextPutAll: ' x '.	self print: rightOperand formattedOn: aStream.	aStream nextPutAll: ')'! !

!ElementWiseNegative methodsFor: 'Printing'!
printOn: aStream	aStream nextPutAll: '(- '.	self print: operandToNegate formattedOn: aStream.	aStream nextPutAll: ')'! !

!ElementWiseSquare methodsFor: 'Initialization'!
printOn: aStream	aStream nextPutAll: ('(<1p>)^2' expandMacrosWith: operand)! !

!Exponentiation methodsFor: 'Initialization'!
printOn: aStream	aStream nextPutAll: ('<1p>^<2p>' expandMacrosWith: base with: exponent)! !

!CategoricalCrossEntropy methodsFor: 'Printing'!
printOn: aStream	aStream nextPutAll: 'Categorical Cross Entropy' ! !

!CrossEntropyMean methodsFor: 'Printing'!
printOn: aStream	aStream nextPutAll: ('<1p> (Reduced to scalar with mean)' expandMacrosWith: crossEntropy)! !

!SparseCategoricalCrossEntropy methodsFor: 'Printing'!
printOn: aStream	aStream nextPutAll: 'Sparse Categorical Cross Entropy'! !

!MatrixMultiplication methodsFor: 'Printing'!
printOn: aStream	aStream nextPutAll: '('.	self print: leftOperand formattedOn: aStream.	self isFirstOperatorTransposed ifTrue: [aStream nextPutAll: '^T'].	aStream nextPutAll: ' x '.	self print: rightOperand formattedOn: aStream.	self isSecondOperatorTransposed ifTrue: [aStream nextPutAll: '^T'].	aStream nextPutAll: ')'! !

!Reciprocal methodsFor: 'Printing'!
printOn: aStream	aStream nextPutAll: ('1 / (<1p>)' expandMacrosWith: operation)! !

!Substraction methodsFor: 'Printing'!
printOn: aStream	aStream nextPutAll: '('. 	self print: leftOperand formattedOn: aStream. 	aStream nextPutAll: ' - '. 	self print: rightOperand formattedOn: aStream. 	aStream nextPutAll: ')'. ! !

!Sum methodsFor: 'Initialization'!
printOn: aStream	operands doWithIndex: [:each :index |		aStream print: each.		index < operands size ifTrue: [aStream nextPutAll: ' + ']]! !

!TypeCast methodsFor: 'Printing'!
printOn: aStream	aStream nextPutAll: (		'<1p> casted to <2s>'			expandMacrosWith: castedTensor			with: (TFTensor descriptionOf: targetType))! !

!TFAttributeName class methodsFor: 'Accessing'!
container	^'container'! !

!TFAttributeName class methodsFor: 'Accessing'!
dataType	^'dtype' ! !

!TFAttributeName class methodsFor: 'Accessing'!
outputShapes	^'output_shapes'! !

!TFAttributeName class methodsFor: 'Accessing'!
outputTypes	^'output_types'! !

!TFAttributeName class methodsFor: 'Accessing'!
shape	^'shape'! !

!TFAttributeName class methodsFor: 'Accessing'!
sharedName	^'shared_name'! !

!TFAttributeName class methodsFor: 'Accessing'!
transposeA	^'transpose_a'! !

!TFAttributeName class methodsFor: 'Accessing'!
transposeB	^'transpose_b'! !

!TFAttributeName class methodsFor: 'Accessing'!
useNesterov	^'use_nesterov'! !

!TFAttributeName class methodsFor: 'Accessing'!
value	^'value' ! !

!TensorFlowOperationAbstract methodsFor: 'Operations'!
* anOperation	^ElementWiseMultiplication of: self and: anOperation! !

!TensorFlowOperationAbstract methodsFor: 'Operations'!
+ anOperation	^Sum of: self plus: anOperation! !

!TensorFlowOperationAbstract methodsFor: 'Operations'!
- anOperation	^Substraction of: self minus: anOperation! !

!TensorFlowOperationAbstract methodsFor: 'Operations'!
/ anOperation	^ElementWiseDivision of: self and: anOperation! !

!TensorFlowOperationAbstract methodsFor: 'Operations'!
abs	^AbsoluteValue of: self! !

!TensorFlowOperationAbstract methodsFor: 'Operations'!
argMaxAcross: anAxis	^IndexWithMaximum in: self across: anAxis! !

!TensorFlowOperationAbstract methodsFor: 'Operations'!
argMaxOnColumns	" (This assumes a tensor of rank 2, i.e. matrix, to make the concept of column valid)	For each column, applies argMax "	^self argMaxAcross: 0! !

!TensorFlowOperationAbstract methodsFor: 'Operations'!
argMaxOnRows	" (This assumes a tensor of rank 2, i.e. matrix, to make the concept of row valid)	For each row, applies argMax "	^self argMaxAcross: 1! !

!TensorFlowOperationAbstract methodsFor: 'Operations'!
argMinAcross: anAxis	^IndexWithMinimum in: self across: anAxis! !

!TensorFlowOperationAbstract methodsFor: 'Operations'!
biasedBy: aBias	^AddBias to: self with: aBias! !

!TensorFlowOperationAbstract methodsFor: 'Operations'!
dot: aMatrix	^MatrixMultiplication of: self and: aMatrix! !

!TensorFlowOperationAbstract methodsFor: 'Operations'!
dotTransposing: aMatrix	^MatrixMultiplication of: self andTransposed: aMatrix! !

!TensorFlowOperationAbstract methodsFor: 'Operations'!
mean	^ReduceMean ofValuesIn: self! !

!TensorFlowOperationAbstract methodsFor: 'Operations'!
meanAlongside: anAxis	^ReduceMean ofValuesIn: self alongside: anAxis! !

!TensorFlowOperationAbstract methodsFor: 'Operations'!
negated	^ElementWiseNegative of: self! !

!TensorFlowOperationAbstract methodsFor: 'Operations'!
reciprocal	^Reciprocal of: self! !

!TensorFlowOperationAbstract methodsFor: 'Operations'!
relu	^RectifiedLinear activating: self! !

!TensorFlowOperationAbstract methodsFor: 'Operations'!
reshapeTo: aNewShape	^Reshape of: self to: aNewShape! !

!TensorFlowOperationAbstract methodsFor: 'Operations'!
shape	^Shape of: self! !

!TensorFlowOperationAbstract methodsFor: 'Operations'!
sigmoid	^Sigmoid activating: self! !

!TensorFlowOperationAbstract methodsFor: 'Operations'!
softmax	^Softmax activating: self! !

!TensorFlowOperationAbstract methodsFor: 'Operations'!
squared	^ElementWiseSquare of: self! !

!TensorFlowOperationAbstract methodsFor: 'Operations'!
sumElements	^ReduceSum valuesIn: self! !

!TensorFlowOperationAbstract methodsFor: 'Operations'!
sumElementsAlongside: anAxis	^ReduceSum valuesIn: self alongside: anAxis! !

!TensorFlowOperationAbstract methodsFor: 'Operations'!
tanh	^Tanh activating: self! !

!TensorFlowOperationAbstract methodsFor: 'Operations'!
transposedDot: aMatrix	^MatrixMultiplication ofTransposed: self and: aMatrix! !

!TensorFlowOperationAbstract methodsFor: 'Operations'!
transposedDotTransposing: aMatrix	^MatrixMultiplication ofTransposed: self andTransposed: aMatrix! !

!TensorFlowOperationAbstract methodsFor: 'Accessing'!
compute	^self currentComputation compute: self! !

!TensorFlowOperationAbstract methodsFor: 'Accessing'!
computeWith: aPlaceholderValueMapping	^self currentComputation compute: self feedingInputsWith: aPlaceholderValueMapping! !

!TensorFlowOperationAbstract methodsFor: 'Accessing'!
currentComputation	self subclassResponsibility! !

!TensorFlowOperationAbstract methodsFor: 'Accessing'!
operationName	^self value operationName! !

!TensorFlowOperationAbstract methodsFor: 'Accessing'!
outputDomain	^TensorDomain of: self value outputType withShape: self value outputShape! !

!TensorFlowOperationAbstract methodsFor: 'Accessing'!
outputShape	^self value outputShape! !

!TensorFlowOperationAbstract methodsFor: 'Accessing'!
outputType	^self value outputType! !

!TensorFlowOperationAbstract methodsFor: 'Accessing'!
print: aFormulaOrTensor formattedOn: aStream	aStream print: (		(aFormulaOrTensor class = TFOperation)			ifTrue: [aFormulaOrTensor operationName]			ifFalse: [aFormulaOrTensor])! !

!TensorFlowOperationAbstract methodsFor: 'Accessing'!
raisedTo: theNthPower	^Exponentiation of: self raisedTo: theNthPower! !

!TensorFlowOperationAbstract methodsFor: 'Accessing'!
reshapeFlattened	^self reshapeTo: self outputShape flattened! !

!TensorFlowOperationAbstract methodsFor: 'Accessing - TF Operation'!
castedTo: aDataType	^TypeCast of: self to: aDataType! !

!TensorFlowOperationAbstract methodsFor: 'Accessing - TF Operation'!
comparedWith: anOperation	^ElementWiseEquality between: self and: anOperation! !

!TensorFlowOperationAbstract methodsFor: 'Accessing - TF Operation'!
outputDimensions	^self value outputDimensions! !

!TensorFlowOperationAbstract methodsFor: 'Accessing - TF Operation'!
outputOn: aGraph	^self value outputOn: aGraph! !

!TensorFlowOperationAbstract methodsFor: 'Accessing - TF Operation'!
value	^value! !

!AbsoluteValue methodsFor: 'Accessing'!
currentComputation	^value currentComputation! !

!AbsoluteValue methodsFor: 'Initialization'!
initializeNamed: aName of: anOperation	originalValue := anOperation.	value :=		originalValue currentComputation			newOperationOf: self class operationType			namePrefixed: aName			with: originalValue! !

!AbsoluteValue class methodsFor: 'Instance Creation'!
named: aName of: anOperation	^self new initializeNamed: aName of: anOperation! !

!AbsoluteValue class methodsFor: 'Instance Creation'!
of: anOperation	^self named: self operationType of: anOperation! !

!AbsoluteValue class methodsFor: 'Instance Creation'!
operationType	^'Abs'! !

!RectifiedLinear methodsFor: 'Accessing'!
currentComputation	^neuron currentComputation! !

!RectifiedLinear methodsFor: 'Initialization'!
initializeNamed: anOperationName activating: aNeuron	neuron := aNeuron.	value :=		neuron currentComputation			newOperationOf: self class operationType			namePrefixed: anOperationName			with: neuron! !

!RectifiedLinear class methodsFor: 'Instance Creation'!
activating: aNeuron	^self named: self operationType activating: aNeuron! !

!RectifiedLinear class methodsFor: 'Instance Creation'!
named: anOperationName activating: aNeuron	^self new initializeNamed: anOperationName activating: aNeuron! !

!RectifiedLinear class methodsFor: 'Accessing'!
operationType	^'Relu'! !

!Sigmoid methodsFor: 'Initialization'!
initializeNamed: anOperationName activating: aNeuron	neuron := aNeuron.	value :=		neuron currentComputation			newOperationOf: self class operationType			namePrefixed: anOperationName			with: neuron! !

!Sigmoid methodsFor: 'Accessing'!
currentComputation	^neuron currentComputation! !

!Sigmoid class methodsFor: 'Accessing'!
operationType	^'Sigmoid'! !

!Sigmoid class methodsFor: 'Instance Creation'!
activating: aNeuron	^self named: self operationType activating: aNeuron! !

!Sigmoid class methodsFor: 'Instance Creation'!
named: anOperationName activating: aNeuron	^self new initializeNamed: anOperationName activating: aNeuron! !

!Softmax methodsFor: 'Accessing'!
currentComputation	^neuron currentComputation! !

!Softmax methodsFor: 'Initialization'!
initializeNamed: anOperationName activating: aNeuron	neuron := aNeuron.	value :=		self currentComputation			newOperationOf: self class operationType			namePrefixed: anOperationName			with: neuron! !

!Softmax class methodsFor: 'Instance Creation'!
activating: aNeuron	^self named: self operationType activating: aNeuron! !

!Softmax class methodsFor: 'Instance Creation'!
named: anOperationName activating: aNeuron	^self new initializeNamed: anOperationName activating: aNeuron! !

!Softmax class methodsFor: 'Accessing'!
operationType	^'Softmax'! !

!Tanh methodsFor: 'Initialization'!
initializeNamed: anOperationName activating: aNeuron	neuron := aNeuron.	value :=		self currentComputation			newOperationOf: self class operationType			namePrefixed: anOperationName			with: neuron! !

!Tanh methodsFor: 'Accessing'!
currentComputation	^neuron currentComputation! !

!Tanh class methodsFor: 'Accessing'!
operationType	^'Tanh'! !

!Tanh class methodsFor: 'Instance Creation'!
activating: aNeuron	^self named: self operationType activating: aNeuron! !

!Tanh class methodsFor: 'Instance Creation'!
named: anOperationName activating: aNeuron	^self new initializeNamed: anOperationName activating: aNeuron! !

!AddBias methodsFor: 'Accessing'!
currentComputation	^addend currentComputation! !

!AddBias methodsFor: 'Initialization'!
initializeNamed: anOperationName to: aTensorOrOperation with: aBias	addend := aTensorOrOperation.	bias := aBias.	value :=		self currentComputation			newOperationOf: self class operationType			namePrefixed: anOperationName			with: addend			with: bias! !

!AddBias class methodsFor: 'Instance Creation'!
named: anOperationName to: aTensorOrOperation with: aBias	^self new initializeNamed: anOperationName to: aTensorOrOperation with: aBias! !

!AddBias class methodsFor: 'Instance Creation'!
to: aTensorOrOperation with: aBias	^self named: self operationType to: aTensorOrOperation with: aBias! !

!AddBias class methodsFor: 'Accessing'!
operationType	^'BiasAdd'! !

!ConstantNode methodsFor: 'Initialization'!
currentComputation	^currentComputation! !

!ConstantNode methodsFor: 'Initialization'!
initializeOn: aComputation named: aName with: aTFTensor wrappedWith: aWrapper	currentComputation := aComputation.	value :=		aWrapper value: (			aComputation				newOperationOf: self class operationType				namePrefixed: aName				withAll: #()				describedBy: [:description |					description atDataTypePut: aTFTensor type.					description atValuePut: aTFTensor])! !

!ConstantNode class methodsFor: 'Accessing'!
operationType	^'Const'! !

!ConstantNode class methodsFor: 'Instance Creation'!
identityMatrixOn: aComputation named: aName rows: totalOfRows columns: totalOfColumns	^self		on: aComputation		named: 'Eye'		with: (Array with: totalOfRows with: totalOfColumns) asInt32Tensor		wrappedWith: [:shape | | zero |			zero := TensorFiller fillWith: 0 asFloatTensor tensorShaped: shape.			DiagonalSetter				named: aName				like: zero				withElementsInDiagonal:					(Array new: (totalOfRows min: totalOfColumns) withAll: 1) asFloatTensor]! !

!ConstantNode class methodsFor: 'Instance Creation'!
like: anOperation filledWith: aValue	^self		on: anOperation currentComputation		named: self operationType		shaped: anOperation value outputShape		filledWith: (TFTensor fromNumbers: aValue type: anOperation value outputType)! !

!ConstantNode class methodsFor: 'Instance Creation'!
on: aComputation named: aName shaped: aShape filledWith: aTensor	^ self		on: aComputation		named: aName		with: aShape asInt32Tensor		wrappedWith: [ :shape | 			aComputation				newOperationOf: 'Fill'				namePrefixed: aName, '-fill'				with: shape				with: aTensor			]! !

!ConstantNode class methodsFor: 'Instance Creation'!
on: aComputation named: aName with: aTensor	^self on: aComputation named: aName with: aTensor wrappedWith: [:const | const]! !

!ConstantNode class methodsFor: 'Instance Creation'!
on: aComputation named: aName with: aTensor wrappedWith: aBlock	^self new initializeOn: aComputation named: aName with: aTensor wrappedWith: aBlock! !

!ConstantNode class methodsFor: 'Instance Creation'!
on: aComputation shaped: aShape filledWith: aTensor	^self on: aComputation named: self operationType shaped: aShape filledWith: aTensor! !

!ConstantNode class methodsFor: 'Instance Creation'!
on: aComputation with: aTensor	^self on: aComputation named: self operationType with: aTensor! !

!ElementWiseDivision methodsFor: 'Accessing'!
currentComputation	^numerator currentComputation! !

!ElementWiseDivision methodsFor: 'Initialization'!
initializeNamed: anOperationName of: aLeftOperand and: aRightOperand	numerator := aLeftOperand.	denominator := aRightOperand.	value :=		self currentComputation			newOperationOf: self class operationType			namePrefixed: anOperationName			with: numerator			with: denominator! !

!ElementWiseDivision class methodsFor: 'Instance Creation'!
named: anOperationName of: aLeftOperand and: aRightOperand	^self new initializeNamed: anOperationName of: aLeftOperand and: aRightOperand! !

!ElementWiseDivision class methodsFor: 'Instance Creation'!
of: aLeftOperand and: aRightOperand	^self named: self operationType of: aLeftOperand and: aRightOperand! !

!ElementWiseDivision class methodsFor: 'Accessing'!
operationType	^'Div'! !

!ElementWiseEquality methodsFor: 'Accessing'!
currentComputation	^currentComputation! !

!ElementWiseEquality methodsFor: 'Initialization'!
initializeNamed: anOperationName between: aTensor and: anExpectedTensor	currentComputation := aTensor currentComputation.	value :=		self currentComputation			newOperationOf: self class operationType			namePrefixed: anOperationName			with: aTensor			with: anExpectedTensor! !

!ElementWiseEquality class methodsFor: 'Instance Creation'!
between: aTensor and: anExpectedTensor	^self named: self operationType between: aTensor and: anExpectedTensor! !

!ElementWiseEquality class methodsFor: 'Instance Creation'!
named: anOperationName between: aTensor and: anExpectedTensor	^self new initializeNamed: anOperationName between: aTensor and: anExpectedTensor! !

!ElementWiseEquality class methodsFor: 'Instance Creation'!
operationType	^'Equal'! !

!ElementWiseMultiplication methodsFor: 'Accessing'!
currentComputation	^leftOperand currentComputation! !

!ElementWiseMultiplication methodsFor: 'Initialization'!
initializeNamed: anOperationName of: aLeftOperand and: aRightOperand	leftOperand := aLeftOperand.	rightOperand := aRightOperand.	value :=		self currentComputation			newOperationOf: self class operationType			namePrefixed: anOperationName			with: leftOperand			with: rightOperand! !

!ElementWiseMultiplication class methodsFor: 'Instance Creation'!
named: anOperationName of: aLeftOperand and: aRightOperand	^self new initializeNamed: anOperationName of: aLeftOperand and: aRightOperand! !

!ElementWiseMultiplication class methodsFor: 'Instance Creation'!
of: aLeftOperand and: aRightOperand	^self named: self operationType of: aLeftOperand and: aRightOperand! !

!ElementWiseMultiplication class methodsFor: 'Accessing'!
operationType	^'Mul'! !

!ElementWiseNegative methodsFor: 'Accessing'!
currentComputation	^operandToNegate currentComputation! !

!ElementWiseNegative methodsFor: 'Initialization'!
initializeNamed: anOperationName of: anOperand	operandToNegate := anOperand.	value :=		self currentComputation			newOperationOf: self class operationType			namePrefixed: anOperationName			with: operandToNegate! !

!ElementWiseNegative class methodsFor: 'Instance Creation'!
named: aString of: aTFOperation	^self new initializeNamed: aString of: aTFOperation! !

!ElementWiseNegative class methodsFor: 'Instance Creation'!
of: anOperand	^self named: self operationType of: anOperand! !

!ElementWiseNegative class methodsFor: 'Instance Creation'!
operationType	^'Neg'! !

!ElementWiseSquare methodsFor: 'Initialization'!
currentComputation	^operand currentComputation! !

!ElementWiseSquare methodsFor: 'Initialization'!
initializeNamed: aName of: aTFOperation	operand := aTFOperation.	value :=		self currentComputation			newOperationOf: self class operationType			namePrefixed: aName			with: operand! !

!ElementWiseSquare class methodsFor: 'Accessing'!
operationType	^'Square'! !

!ElementWiseSquare class methodsFor: 'Instance Creation'!
named: aName of: aTFOperation	^self new initializeNamed: aName of: aTFOperation! !

!ElementWiseSquare class methodsFor: 'Instance Creation'!
of: aTFOperation	^self named: self operationType of: aTFOperation! !

!Exponentiation methodsFor: 'Initialization'!
initializeNamed: aName of: aBase raisedTo: theNthPower	base := aBase.	exponent := theNthPower.	value :=		self currentComputation			newOperationOf: self class operationType			namePrefixed: aName			with: base			with: exponent! !

!Exponentiation methodsFor: 'Accessing'!
currentComputation	^base currentComputation! !

!Exponentiation class methodsFor: 'Instance Creation'!
named: aName of: aBased raisedTo: theNthPower	^self new initializeNamed: aName of: aBased raisedTo: theNthPower! !

!Exponentiation class methodsFor: 'Instance Creation'!
of: aBased raisedTo: theNthPower	^self named: self operationType of: aBased raisedTo: theNthPower! !

!Exponentiation class methodsFor: 'Accessing'!
operationType	^'Pow'! !

!IdentityTransformation methodsFor: 'Accessing'!
currentComputation	^currentComputation! !

!IdentityTransformation methodsFor: 'Initialization'!
initializeNamed: anOperationName of: aTensor describedBy: aBlock	currentComputation := aTensor currentComputation.	value :=		currentComputation			newOperationOf: self class operationType			namePrefixed: anOperationName			withAll: (Array with: aTensor)			describedBy: aBlock! !

!IdentityTransformation class methodsFor: 'Accessing'!
operationType	^'Identity'! !

!IdentityTransformation class methodsFor: 'Instance Creation'!
named: anOperationName of: aTensor evaluatedOnlyAfter: anOperationCollection	^self new		initializeNamed: anOperationName		of: aTensor		describedBy: [:d |			anOperationCollection do: [:operation | d addControlInput: operation value]]! !

!IdentityTransformation class methodsFor: 'Instance Creation'!
of: aTensor evaluatedOnlyAfter: anOperationCollection	^self named: self operationType of: aTensor evaluatedOnlyAfter: anOperationCollection! !

!IndexWithMaximum methodsFor: 'Initialization'!
currentComputation	^currentComputation! !

!IndexWithMaximum methodsFor: 'Initialization'!
initializeNamed: anOperationName in: aTensor across: anAxis	currentComputation := aTensor currentComputation.	tensor := aTensor.	axis := anAxis.	value :=		currentComputation			newOperationOf: self class operationType			namePrefixed: anOperationName			with: tensor			with: axis asInt32Tensor! !

!IndexWithMaximum class methodsFor: 'Instance Creation'!
in: aTensor across: anAxis	^self named: self operationType in: aTensor across: anAxis! !

!IndexWithMaximum class methodsFor: 'Instance Creation'!
named: anOperationName in: aTensor across: anAxis	^self new initializeNamed: anOperationName in: aTensor across: anAxis! !

!IndexWithMaximum class methodsFor: 'Accessing'!
operationType	^'ArgMax'! !

!IndexWithMinimum methodsFor: 'Accessing'!
currentComputation	^tensor currentComputation! !

!IndexWithMinimum methodsFor: 'Initialization'!
initializeNamed: anOperationName in: aTensor across: anAxis	tensor := aTensor.	axis := anAxis.	value :=		self currentComputation			newOperationOf: self class operationType			namePrefixed: anOperationName			with: tensor			with: axis asInt32Tensor! !

!IndexWithMinimum class methodsFor: 'Instance Creation'!
in: aTensor across: anAxis	^self named: self operationType in: aTensor across: anAxis! !

!IndexWithMinimum class methodsFor: 'Instance Creation'!
named: anOperationName in: aTensor across: anAxis	^self new initializeNamed: anOperationName in: aTensor across: anAxis! !

!IndexWithMinimum class methodsFor: 'Accessing'!
operationType	^'ArgMin'! !

!InputNode methodsFor: 'Accessing'!
currentComputation	^currentComputation! !

!InputNode methodsFor: 'Accessing'!
operationType	^'Placeholder'! !

!InputNode methodsFor: 'Initialization'!
initializeOn: aTensorFlowComputation named: aName of: aType shaped: aShape	currentComputation := aTensorFlowComputation.	value :=		aTensorFlowComputation			newOperationOf: self operationType			namePrefixed: aName			withAll: #()			describedBy: [:description |				description atDataTypePut: aType.				aShape ifNotNil: [description atShapePut: aShape]]! !

!InputNode class methodsFor: 'Instance Creation'!
on: aComputation named: anInputName of: aType	^self on: aComputation named: anInputName of: aType shaped: nil! !

!InputNode class methodsFor: 'Instance Creation'!
on: aComputation named: anInputName of: aType shaped: aShape	^self new initializeOn: aComputation named: anInputName of: aType shaped: aShape! !

!InputNode class methodsFor: 'Instance Creation'!
on: aComputation named: anInputName of: aType sized: aNumberOfFeatures	" This is useful when the placeholder should have the shape of the tensor will be fed with, 	 as to create proper operations based on it, for example to create a reduce mean alongside all axis"	^self		on: aComputation		named: anInputName		of: aType		shaped: (TensorShape unknownBatchSizeWith: aNumberOfFeatures)! !

!LossFunction methodsFor: 'Accessing'!
targetInput	self subclassResponsibility! !

!LossFunction methodsFor: 'Accessing'!
targetInputAsLabels	self subclassResponsibility! !

!LossFunction methodsFor: 'Accessing'!
targetInputName	^self targetInput operationName! !

!CategoricalCrossEntropy methodsFor: 'Accessing - Outputs'!
backpropagatedGradient	^value output: 1! !

!CategoricalCrossEntropy methodsFor: 'Accessing - Outputs'!
loss	^value output: 0! !

!CategoricalCrossEntropy methodsFor: 'Accessing'!
currentComputation	^currentComputation! !

!CategoricalCrossEntropy methodsFor: 'Accessing'!
targetInput	^labelProbabilities! !

!CategoricalCrossEntropy methodsFor: 'Accessing'!
targetInputAsLabels	^self targetInput argMaxOnRows! !

!CategoricalCrossEntropy methodsFor: 'Initialization'!
initializeNamed: anOperationName of: aLogitsTensor whenExpectedProbabilityIs: anExpectedTensor	currentComputation := aLogitsTensor currentComputation.	logits := aLogitsTensor.	labelProbabilities := anExpectedTensor.	value :=		logits currentComputation			newOperationOf: self class operationType			namePrefixed: anOperationName			with: logits			with: labelProbabilities! !

!CategoricalCrossEntropy methodsFor: 'Operations'!
mean	^CrossEntropyMean of: self! !

!CategoricalCrossEntropy class methodsFor: 'Accessing'!
operationType	^'SoftmaxCrossEntropyWithLogits'! !

!CategoricalCrossEntropy class methodsFor: 'Instance Creation'!
named: anOperationName of: aLogitsTensor whenExpectedProbabilityIs: aLabelsTensor	^self new initializeNamed: anOperationName of: aLogitsTensor whenExpectedProbabilityIs: aLabelsTensor! !

!CategoricalCrossEntropy class methodsFor: 'Instance Creation'!
of: aLogitsTensor whenExpectedProbabilityIs: aLabelsTensor	^self named: self operationType of: aLogitsTensor whenExpectedProbabilityIs: aLabelsTensor! !

!CrossEntropyMean methodsFor: 'Accessing'!
backpropagatedGradient	^ElementWiseDivision		of: crossEntropy backpropagatedGradient		and: (crossEntropy shape sumElements castedTo: TFTensor typeFloat)! !

!CrossEntropyMean methodsFor: 'Accessing'!
currentComputation	^crossEntropy currentComputation! !

!CrossEntropyMean methodsFor: 'Accessing'!
targetInput	^crossEntropy targetInput! !

!CrossEntropyMean methodsFor: 'Accessing'!
targetInputAsLabels	^crossEntropy targetInputAsLabels! !

!CrossEntropyMean methodsFor: 'Initialization'!
initializeOf: aCrossEntropyLoss	crossEntropy := aCrossEntropyLoss.	value := ReduceMean ofValuesIn: aCrossEntropyLoss! !

!CrossEntropyMean class methodsFor: 'Instance Creation'!
of: aCrossEntropyLoss	^self new initializeOf: aCrossEntropyLoss! !

!MeanSquaredError methodsFor: 'Initialization'!
initializeNamed: anOperationName meanOf: aSquareDifference	squareDifference := aSquareDifference.	value := ReduceMean named: anOperationName ofValuesIn: aSquareDifference! !

!MeanSquaredError methodsFor: 'Initialization'!
value	^value value! !

!MeanSquaredError methodsFor: 'Accessing'!
currentComputation	^value currentComputation! !

!MeanSquaredError methodsFor: 'Accessing'!
targetInput	^squareDifference targetInput! !

!MeanSquaredError methodsFor: 'Accessing'!
targetInputAsLabels	^squareDifference targetInputAsLabels! !

!MeanSquaredError class methodsFor: 'Instance Creation'!
named: anOperationName meanOf: aSquaredDifference	^self new initializeNamed: anOperationName meanOf: aSquaredDifference! !

!MeanSquaredError class methodsFor: 'Instance Creation'!
named: anOperationName of: aPrediction whenExpectedIs: anExpectedValue	^self		named: anOperationName		meanOf: (SquaredDifference between: aPrediction and: anExpectedValue)! !

!MeanSquaredError class methodsFor: 'Instance Creation'!
of: aLogitsTensor whenExpectedIs: anExpectedTensor	^self		named: 'MSE'		of: aLogitsTensor		whenExpectedIs: anExpectedTensor! !

!SparseCategoricalCrossEntropy methodsFor: 'Accessing'!
currentComputation	^unscaledLogits currentComputation! !

!SparseCategoricalCrossEntropy methodsFor: 'Accessing'!
targetInput	^labels! !

!SparseCategoricalCrossEntropy methodsFor: 'Accessing'!
targetInputAsLabels	^labels! !

!SparseCategoricalCrossEntropy methodsFor: 'Initialization'!
initializeNamed: anOperationName of: aLogitsTensor whenExpectedIs: anExpectedTensor	unscaledLogits := aLogitsTensor.	labels := anExpectedTensor.	value :=		unscaledLogits currentComputation			newOperationOf: self class operationType			namePrefixed: anOperationName			with: unscaledLogits			with: labels! !

!SparseCategoricalCrossEntropy methodsFor: 'Operations'!
mean	^CrossEntropyMean of: self! !

!SparseCategoricalCrossEntropy methodsFor: 'Accessing - Outputs'!
backpropagatedGradient	^value output: 1! !

!SparseCategoricalCrossEntropy methodsFor: 'Accessing - Outputs'!
loss	^value output: 0! !

!SparseCategoricalCrossEntropy class methodsFor: 'Accessing'!
operationType	^'SparseSoftmaxCrossEntropyWithLogits'! !

!SparseCategoricalCrossEntropy class methodsFor: 'Instance Creation'!
named: anOperationName of: aLogitsTensor whenExpectedIs: aLabelsTensor	" Expects unscaled logits, since it performs a softmax on logits internally for efficiency. 	 Do not call this op with the output of softmax, as it will produce incorrect results. "	^self new initializeNamed: anOperationName of: aLogitsTensor whenExpectedIs: aLabelsTensor! !

!SparseCategoricalCrossEntropy class methodsFor: 'Instance Creation'!
of: aLogitsTensor whenExpectedIs: aLabelsTensor	^self named: self operationType of: aLogitsTensor whenExpectedIs: aLabelsTensor! !

!SquaredDifference methodsFor: 'Initialization'!
initializeBetween: aValue and: anotherValue		expectedValue := anotherValue. 	value := (aValue - anotherValue) squared! !

!SquaredDifference methodsFor: 'Initialization'!
mean	^MeanSquaredError named: 'MSE' meanOf: self! !

!SquaredDifference methodsFor: 'Initialization'!
targetInput	^expectedValue! !

!SquaredDifference methodsFor: 'Accessing'!
currentComputation	^value currentComputation! !

!SquaredDifference methodsFor: 'Accessing'!
targetInputAsLabels	^expectedValue argMaxOnRows! !

!SquaredDifference class methodsFor: 'Instance Creation'!
between: aValue and: anotherValue	^self new initializeBetween: aValue and: anotherValue! !

!MatrixInverse methodsFor: 'Initialization'!
currentComputation	^tensor currentComputation! !

!MatrixInverse methodsFor: 'Initialization'!
initializeNamed: anOperationName of: aTensor	tensor := aTensor.	value :=		self currentComputation			newOperationOf: self class operationType			namePrefixed: anOperationName			with: tensor! !

!MatrixInverse class methodsFor: 'Instance Creation'!
named: anOperationName of: aTensor	^self new initializeNamed: anOperationName of: aTensor! !

!MatrixInverse class methodsFor: 'Instance Creation'!
of: aTensorOrFormula	^self named: self operationType of: aTensorOrFormula! !

!MatrixInverse class methodsFor: 'Accessing'!
operationType	^'MatrixInverse'! !

!MatrixMultiplication methodsFor: 'Initialization'!
initializeNamed: anOperationName of: aLeftOperand and: aRightOperand customizedBy: aDescription		currentComputation := aLeftOperand currentComputation.	leftOperand := aLeftOperand.	rightOperand := aRightOperand.	customDescription := aDescription.	value :=		leftOperand currentComputation			newOperationOf: self class operationType			namePrefixed: anOperationName			withAll: (Array with: leftOperand with: rightOperand)			describedBy: customDescription! !

!MatrixMultiplication methodsFor: 'Accessing'!
currentComputation	^currentComputation! !

!MatrixMultiplication methodsFor: 'Accessing'!
isFirstOperatorTransposed	^self value boolAt: TFAttributeName transposeA! !

!MatrixMultiplication methodsFor: 'Accessing'!
isSecondOperatorTransposed	^self value boolAt: TFAttributeName transposeB! !

!MatrixMultiplication class methodsFor: 'Instance Creation'!
named: anOperationName of: aLeftOperand and: aRightOperand	^self named: anOperationName of: aLeftOperand and: aRightOperand customizedBy: [:d | ]! !

!MatrixMultiplication class methodsFor: 'Instance Creation'!
named: anOperationName of: aLeftOperand and: aRightOperand customizedBy: aDescription	^self new		initializeNamed: anOperationName		of: aLeftOperand		and: aRightOperand		customizedBy: aDescription! !

!MatrixMultiplication class methodsFor: 'Instance Creation'!
of: aLeftOperand and: aRightOperand	^self named: self operationType of: aLeftOperand and: aRightOperand! !

!MatrixMultiplication class methodsFor: 'Instance Creation'!
of: aLeftOperand andTransposed: aRightOperand	^self		named: self operationType		of: aLeftOperand		and: aRightOperand		customizedBy: [:d | d atTransposeBPut: true]! !

!MatrixMultiplication class methodsFor: 'Instance Creation'!
ofTransposed: aLeftOperand and: aRightOperand	^self		named: self operationType		of: aLeftOperand		and: aRightOperand		customizedBy: [:d | d atTransposeAPut: true]! !

!MatrixMultiplication class methodsFor: 'Instance Creation'!
ofTransposed: aLeftOperand andTransposed: aRightOperand	^self		named: self operationType		of: aLeftOperand		and: aRightOperand		customizedBy: [:d |			d				atTransposeAPut: true;				atTransposeBPut: true]! !

!MatrixMultiplication class methodsFor: 'Accessing'!
operationType	^'MatMul'! !

!OneHotTensor methodsFor: 'Initialization'!
initializeTransforming: anInput toDepth: aDepth usingAsOn: anOnValue andAsOff: anOffValue	input := anInput.	value :=		self currentComputation			newOperationOf: self operationType			namePrefixed: self operationType			withAll: (Array with: anInput with: aDepth with: anOnValue with: anOffValue)			describedBy: [:description | ]! !

!OneHotTensor methodsFor: 'Initialization'!
operationType	^'OneHot'! !

!OneHotTensor methodsFor: 'Accessing'!
currentComputation	^input currentComputation! !

!OneHotTensor class methodsFor: 'Instance Creation'!
transforming: anInput toDepth: aDepth	^self transforming: anInput toDepth: aDepth usingAsOn: 1 asInt32Tensor andAsOff: 0 asInt32Tensor! !

!OneHotTensor class methodsFor: 'Instance Creation'!
transforming: anInput toDepth: aDepth usingAsOn: anOnValue andAsOff: anOffValue	^self new		initializeTransforming: anInput		toDepth: aDepth		usingAsOn: anOnValue		andAsOff: anOffValue! !

!Reciprocal methodsFor: 'Accessing'!
currentComputation	^operation currentComputation! !

!Reciprocal methodsFor: 'Initialization'!
initializeNamed: aName of: anOperation	operation := anOperation.	value :=		self currentComputation			newOperationOf: self class operationType			namePrefixed: aName			with: operation! !

!Reciprocal class methodsFor: 'Instance Creation'!
named: aName of: anOperation	^self new initializeNamed: aName of: anOperation! !

!Reciprocal class methodsFor: 'Instance Creation'!
of: anOperation	^self named: self operationType of: anOperation! !

!Reciprocal class methodsFor: 'Accessing'!
operationType	^'Reciprocal'! !

!ReduceMean methodsFor: 'Initialization'!
currentComputation	^currentComputation! !

!ReduceMean methodsFor: 'Initialization'!
initializeNamed: anOperationName ofValuesIn: aTensor alongside: anAxis		currentComputation := aTensor currentComputation.	tensor := aTensor.	axis := anAxis.	value :=		tensor currentComputation			newOperationOf: self class operationType			namePrefixed: anOperationName			with: tensor			with: axis asInt32Tensor! !

!ReduceMean class methodsFor: 'Instance Creation' stamp: 'JV 5/30/2021 15:01:35'!
allAxisOf: aTFOperation	
	^ aTFOperation outputDimensions < 0
		ifTrue: [ #() ]
		ifFalse: [(1 to: aTFOperation outputDimensions) collect: [:axis | axis - 1]]! !

!ReduceMean class methodsFor: 'Instance Creation'!
named: aName ofValuesIn: aTFOperation	^self named: aName ofValuesIn: aTFOperation alongside: (self allAxisOf: aTFOperation)! !

!ReduceMean class methodsFor: 'Instance Creation'!
named: anOperationName ofValuesIn: aTensor alongside: anAxis	^self new initializeNamed: anOperationName ofValuesIn: aTensor alongside: anAxis! !

!ReduceMean class methodsFor: 'Instance Creation'!
ofValuesIn: aTFOperation	^self ofValuesIn: aTFOperation alongside: (self allAxisOf: aTFOperation)! !

!ReduceMean class methodsFor: 'Instance Creation'!
ofValuesIn: aTensor alongside: anAxis	^self named: self operationType ofValuesIn: aTensor alongside: anAxis! !

!ReduceMean class methodsFor: 'Accessing'!
operationType	^'Mean'! !

!ReduceSum methodsFor: 'Accessing'!
currentComputation	^tensor currentComputation! !

!ReduceSum methodsFor: 'Initialization'!
initializeNamed: anOperationName sumValuesIn: aTensor alongside: anAxis	tensor := aTensor.	axis := anAxis.	value :=		self currentComputation			newOperationOf: self class operationType			namePrefixed: anOperationName			with: tensor			with: axis asInt32Tensor! !

!ReduceSum class methodsFor: 'Instance Creation'!
named: anOperationName valuesIn: aTFOperation	^self named: anOperationName valuesIn: aTFOperation alongside: (self allAxisOf: aTFOperation)! !

!ReduceSum class methodsFor: 'Instance Creation'!
named: anOperationName valuesIn: aTensor alongside: anAxis	^self new initializeNamed: anOperationName sumValuesIn: aTensor alongside: anAxis! !

!ReduceSum class methodsFor: 'Instance Creation'!
valuesIn: aTFOperation	^self valuesIn: aTFOperation alongside: (self allAxisOf: aTFOperation)! !

!ReduceSum class methodsFor: 'Instance Creation'!
valuesIn: aTensor alongside: anAxis	^self named: self operationType valuesIn: aTensor alongside: anAxis! !

!ReduceSum class methodsFor: 'Accessing'!
allAxisOf: aTFOperation	^(1 to: aTFOperation value outputDimensions) collect: [:axis | axis - 1]! !

!ReduceSum class methodsFor: 'Accessing'!
operationType	^'Sum'! !

!Reshape methodsFor: 'Accessing'!
currentComputation	^operand currentComputation! !

!Reshape methodsFor: 'Initialization'!
initializeNamed: aName of: aTFOperation to: aNewShape	operand := aTFOperation.	newShape := aNewShape.	value :=		self currentComputation			newOperationOf: self class operationType			namePrefixed: aName			with: operand			with: (self currentComputation integerConstantWith: newShape)! !

!Reshape class methodsFor: 'Instance Creation'!
named: aName of: aTFOperation to: aNewShape	^self new initializeNamed: aName of: aTFOperation to: aNewShape! !

!Reshape class methodsFor: 'Instance Creation'!
of: aTFOperation to: aNewShape	^self named: self operationType of: aTFOperation to: aNewShape! !

!Reshape class methodsFor: 'Accessing'!
operationType	^'Reshape'! !

!Shape methodsFor: 'Initialization'!
initializeNamed: anOperationName of: anOperationNode	tensor := anOperationNode.	value :=		self currentComputation			newOperationOf: self class operationType			namePrefixed: anOperationName			with: anOperationNode! !

!Shape methodsFor: 'Accessing'!
currentComputation	^tensor currentComputation! !

!Shape class methodsFor: 'Instance Creation'!
named: anOperationName of: anOperationNode	^self new initializeNamed: anOperationName of: anOperationNode! !

!Shape class methodsFor: 'Instance Creation'!
of: anOperationNode	^self named: self operationType of: anOperationNode! !

!Shape class methodsFor: 'Accessing'!
operationType	^'Shape'! !

!Substraction methodsFor: 'Initialization'!
initializeNamed: anOperationName of: aLeftOperand minus: aRightOperand	leftOperand := aLeftOperand.	rightOperand := aRightOperand.	value :=		self currentComputation			newOperationOf: self class operationType			namePrefixed: anOperationName			with: leftOperand			with: rightOperand! !

!Substraction methodsFor: 'Accessing'!
currentComputation	^leftOperand currentComputation! !

!Substraction class methodsFor: 'Accessing'!
operationType	^'Sub'! !

!Substraction class methodsFor: 'Instance Creation'!
named: anOperationName of: aLeftOperand minus: aRightOperand	^self new initializeNamed: anOperationName of: aLeftOperand minus: aRightOperand! !

!Substraction class methodsFor: 'Instance Creation'!
of: aLeftOperand minus: aRightOperand	^self named: self operationType of: aLeftOperand minus: aRightOperand! !

!Sum methodsFor: 'Initialization'!
initializeNamed: anOperationName ofAll: nodes	currentComputation := nodes first currentComputation.	operands := nodes.	value :=		operands size = 2			ifTrue: [				self currentComputation					newOperationOf: 'Add'					namePrefixed: anOperationName					with: operands first					with: operands second]			ifFalse: [				self currentComputation					newOperationOf: 'AddN'					namePrefixed: anOperationName					withList: operands]! !

!Sum methodsFor: 'Accessing'!
currentComputation	^currentComputation! !

!Sum class methodsFor: 'Instance Creation'!
named: anOperationName of: aLeftOperand plus: aRightOperand	^self named: anOperationName ofAll: (Array with: aLeftOperand with: aRightOperand)! !

!Sum class methodsFor: 'Instance Creation'!
named: anOperationName ofAll: nodeCollection	^self new initializeNamed: anOperationName ofAll: nodeCollection! !

!Sum class methodsFor: 'Instance Creation'!
of: aLeftOperand plus: aRightOperand	^self named: 'Add' of: aLeftOperand plus: aRightOperand! !

!Sum class methodsFor: 'Instance Creation'!
ofAll: nodeCollection	^self named: 'AddN' ofAll: nodeCollection! !

!TFVariableNode methodsFor: 'Configuring'!
assign: anOperation	currentValueAssigned := currentComputation		newOperationOf: 'Assign'		namePrefixed: self operationName , '_initializer'		with: self 		with: anOperation! !

!TFVariableNode methodsFor: 'Initialization' stamp: 'JV 5/29/2021 11:22:45'!
initializeOn: aTensorFlowComputation named: aName of: aType shaped: aShape initializedWith: aVariableInitializer	currentComputation := aTensorFlowComputation.	value := currentComputation createVariableNamed: aName of: aType shaped: aShape initializedWith: aVariableInitializer.
	aVariableInitializer applyTo: self! !

!TFVariableNode methodsFor: 'Accessing'!
currentComputation	^currentComputation! !

!TFVariableNode methodsFor: 'Accessing'!
operationType	^'Variable'! !

!TFVariableNode class methodsFor: 'Instance Creation'!
on: aComputation named: aName forFloatsShaped: aShape initializedWith: aVariableInitializer	^self		on: aComputation		named: aName		of: TFTensor typeFloat		shaped: aShape		initializedWith: aVariableInitializer! !

!TFVariableNode class methodsFor: 'Instance Creation'!
on: aComputation named: aName of: aType shaped: aShape initializedWith: aVariableInitializer	^self new		initializeOn: aComputation		named: aName		of: aType		shaped: aShape		initializedWith: aVariableInitializer! !

!TypeCast methodsFor: 'Initialization'!
initializeNamed: anOperationName of: anOperation to: aDataType	castedTensor := anOperation.	targetType := aDataType.	value :=		self currentComputation			newOperationOf: self class operationType			namePrefixed: anOperationName			withAll: (Array with: castedTensor)			describedBy: [:description | description at: 'DstT' putType: targetType]! !

!TypeCast methodsFor: 'Accessing'!
currentComputation	^castedTensor currentComputation! !

!TypeCast class methodsFor: 'Accessing'!
operationType	^'Cast'! !

!TypeCast class methodsFor: 'Instance Creation'!
named: anOperationName of: anOperation to: aDataType	^self new initializeNamed: anOperationName of: anOperation to: aDataType! !

!TypeCast class methodsFor: 'Instance Creation'!
of: anOperation to: aDataType	^self named: self operationType of: anOperation to: aDataType! !

!AbsoluteValueTest methodsFor: 'Tests'!
testAbsoluteValueOfMatrixVariable	| input |	input :=		tf			variableNamed: 'expected'			with: (				(OrderedCollection new)					add: #(-1 -0 0.1);					add: #(0.0 -0.5 0.9);					add: #(0.9 -2 -10);					add: #(-0.3 0.3 0.3);					asFloatTensor).	self		assertOutputOf: input abs		isMatrixCloseTo: (			(OrderedCollection new)				add: #(1 0 0.1);				add: #(0.0 0.5 0.9);				add: #(0.9 2 10);				add: #(0.3 0.3 0.3);				yourself)! !

!AbsoluteValueTest methodsFor: 'Tests'!
testOperationName	| input |	input := tf constantWith: 3.	self assert: (AbsoluteValue of: input) isNamedInGraphAs: 'Abs'.	self assert: (AbsoluteValue of: input) isNamedInGraphAs: 'Abs_1'.	self assert: (AbsoluteValue named: 'value' of: input) isNamedInGraphAs: 'value'.	self assert: (AbsoluteValue named: 'value' of: input) isNamedInGraphAs: 'value_1'! !

!AbsoluteValueTest methodsFor: 'Tests'!
testPrintString	| input |	input := tf constantWith: 3.	self assert: (AbsoluteValue of: input) printString equals: 'abs(Const)'! !

!AddBiasTest methodsFor: 'Test'!
testAddBias	| weight bias output |	weight := tf variableNamed: 'weight' with: #((1 2 3) (5 6 7)) asInt32Tensor.	bias := tf variableNamed: 'bias' with: #(100 101 102) asInt32Tensor.	output := weight biasedBy: bias.	self		assertOutputOf: output		isIntegerMatrixCloseTo: (			OrderedCollection new				add: (Array with: 1 + 100 with: 2 + 101 with: 3 + 102);				add: (Array with: 5 + 100 with: 6 + 101 with: 7 + 102);				yourself)! !

!AddBiasTest methodsFor: 'Test'!
testAddBiasComparedToSum	| weight bias addBias sum |	weight := tf variableNamed: 'weight' with: #((1 2 3) (5 6 7)) asInt32Tensor.	bias := tf variableNamed: 'bias' with: #(100 101 102) asInt32Tensor.	addBias := weight biasedBy: bias.	sum := weight + bias.	self		assertOutputOf: addBias		isIntegerMatrixCloseTo: (			OrderedCollection new				add: (Array with: 1 + 100 with: 2 + 101 with: 3 + 102);				add: (Array with: 5 + 100 with: 6 + 101 with: 7 + 102);				yourself).	self		assertOutputOf: sum		isIntegerMatrixCloseTo: (			OrderedCollection new				add: (Array with: 1 + 100 with: 2 + 101 with: 3 + 102);				add: (Array with: 5 + 100 with: 6 + 101 with: 7 + 102);				yourself)! !

!AddBiasTest methodsFor: 'Test'!
testOperationName	| weight bias |	weight := tf variableNamed: 'weight' with: #((1 2 3) (5 6 7)) asInt32Tensor.	bias := tf variableNamed: 'bias' with: #(100 101 102) asInt32Tensor.	self assert: (AddBias to: weight with: bias) isNamedInGraphAs: 'BiasAdd'.	self assert: (AddBias to: weight with: bias) isNamedInGraphAs: 'BiasAdd_1'.	self assert: (AddBias named: 'output' to: weight with: bias) isNamedInGraphAs: 'output'.	self assert: (AddBias named: 'output' to: weight with: bias) isNamedInGraphAs: 'output_1'! !

!AddBiasTest methodsFor: 'Test'!
testPrintString	| weight bias |	weight := tf variableNamed: 'weight' with: #((1 2 3) (5 6 7)) asInt32Tensor.	bias := tf variableNamed: 'bias' with: #(100 101 102) asInt32Tensor.	self assert: (AddBias to: weight with: bias) printString equals: 'weight + bias'! !

!CategoricalCrossEntropyTest methodsFor: 'Test'!
testCategoricalCrossEntropy	| labels logits crossEntropy |	labels :=		tf			variableNamed: 'expected'			with: (				(OrderedCollection new)					add: #(0.9 0.01 0.1);					add: #(0.0 0.1 0.9);					add: #(0.9 0.01 0.1);					add: #(0.3 0.3 0.3);					asFloatTensor).	logits :=		tf			variableNamed: 'features'			with: (				(OrderedCollection new)					add: #(0.9 0.01 0.1);					add: #(0.0 0.1 0.9);					add: #(0.9 0.01 0.1);					add: #(0.3 0.3 0.3);					asFloatTensor).	crossEntropy := CategoricalCrossEntropy of: logits whenExpectedProbabilityIs: labels.	self		assertOutputOf: crossEntropy loss		isFloatVectorCloseTo: #(			0.715673923492432 0.698368966579437 0.715673923492432 0.988751113414764).	self		assertOutputOf: crossEntropy backpropagatedGradient		isMatrixCloseTo: (			(OrderedCollection new)				add: #(-0.362361133098602 0.2107844799757 0.141576707363129);				add: #(0.21906889975071 0.142108589410782 -0.361177444458008);				add: #(-0.362361133098602 0.2107844799757 0.141576707363129);				add: #(0.0333333313465118 0.0333333313465118 0.0333333313465118);				yourself).	self assertOutputOf: crossEntropy targetInputAsLabels isLargeIntegerVectorEqualsTo: #(0 2 0 0)! !

!CategoricalCrossEntropyTest methodsFor: 'Test'!
testCategoricalCrossEntropyOperationName	| labels logits |	labels := tf constantWith: #((0.9 0.01 0.1)) asFloatTensor.	logits := tf constantWith: #((0.9 0.01 0.1)) asFloatTensor.	self		assert: (				CategoricalCrossEntropy of: logits whenExpectedProbabilityIs: labels)			isNamedInGraphAs: 'SoftmaxCrossEntropyWithLogits';		assert: (				CategoricalCrossEntropy of: logits whenExpectedProbabilityIs: labels)			isNamedInGraphAs: 'SoftmaxCrossEntropyWithLogits_1';		assert: (				CategoricalCrossEntropy					named: 'loss'					of: logits					whenExpectedProbabilityIs: labels)			isNamedInGraphAs: 'loss';		assert: (				CategoricalCrossEntropy					named: 'loss'					of: logits					whenExpectedProbabilityIs: labels)			isNamedInGraphAs: 'loss_1'! !

!CategoricalCrossEntropyTest methodsFor: 'Test'!
testCategoricalCrossEntropyPrintString	| labels logits |	labels :=		tf			variableNamed: 'expected'			with: (				(OrderedCollection new)					add: #(0.9 0.01 0.1);					add: #(0.0 0.1 0.9);					add: #(0.9 0.01 0.1);					add: #(0.3 0.3 0.3);					asFloatTensor).	logits :=		tf			variableNamed: 'features'			with: (				(OrderedCollection new)					add: #(0.9 0.01 0.1);					add: #(0.0 0.1 0.9);					add: #(0.9 0.01 0.1);					add: #(0.3 0.3 0.3);					asFloatTensor).	self		assert: (CategoricalCrossEntropy of: logits whenExpectedProbabilityIs: labels) printString		equals: 'Categorical Cross Entropy'! !

!CategoricalCrossEntropyTest methodsFor: 'Test'!
testFromTensorflowExamplesForCategoricalCrossEntropy	"\tensorflow\compiler\tests\binary_ops_test.py"	| labelsProbability logits crossEntropy |	logits :=		tf			variableNamed: 'logits'			with: (				(OrderedCollection new)					add: #(1 2 3 4);					add: #(5 6 7 8);					asFloatTensor).	labelsProbability :=		tf			variableNamed: 'labels'			with: (				(OrderedCollection new)					add: #(0.1 0.2 0.3 0.4);					add: #(0.4 0.3 0.2 0.1);					asFloatTensor).						crossEntropy :=		CategoricalCrossEntropy			of: logits			whenExpectedProbabilityIs: labelsProbability.				self assertOutputOf: crossEntropy loss isFloatVectorCloseTo: #(1.44019 2.44019).	self		assertOutputOf: crossEntropy backpropagatedGradient		isMatrixCloseTo: (			(OrderedCollection new)				add: #(-0.067941 -0.112856 -0.063117 0.243914);				add: #(-0.367941 -0.212856 0.036883 0.543914);				yourself)! !

!CategoricalCrossEntropyTest methodsFor: 'Test'!
testReduceMeanCategoricalCrossEntropy	| labels logits crossEntropy |	labels :=		tf			variableNamed: 'expected'			with: (				(OrderedCollection new)					add: #(0.9 0.01 0.1);					add: #(0.0 0.1 0.9);					add: #(0.9 0.01 0.1);					add: #(0.3 0.3 0.3);					asFloatTensor).	logits :=		tf			variableNamed: 'features'			with: (				(OrderedCollection new)					add: #(0.9 0.01 0.1);					add: #(0.0 0.1 0.9);					add: #(0.9 0.01 0.1);					add: #(0.3 0.3 0.3);					asFloatTensor).	crossEntropy :=		CrossEntropyMean			of: (CategoricalCrossEntropy of: logits whenExpectedProbabilityIs: labels).	self		assertOutputOf: crossEntropy		isFloatScalarCloseTo:			#(0.715673923492432 0.698368966579437 0.715673923492432 0.988751113414764) mean.	self		assertOutputOf: crossEntropy backpropagatedGradient		isMatrixCloseTo: (			(OrderedCollection new)				add: #(-9.05902832746506e-2 5.26961199939251e-2 3.53941768407822e-2);				add: #(5.47672249376774e-2 3.55271473526955e-2 -9.0294361114502e-2);				add: #(-9.05902832746506e-2 5.26961199939251e-2 3.53941768407822e-2);				add: #(8.33333283662796e-3 8.33333283662796e-3 8.33333283662796e-3);				yourself). 	self assertOutputOf: crossEntropy targetInputAsLabels isLargeIntegerVectorEqualsTo: #(0 2 0 0)! !

!CategoricalCrossEntropyTest methodsFor: 'Test'!
testReduceMeanCategoricalCrossEntropyPrintString	| labels logits crossEntropy |	labels :=		tf			variableNamed: 'expected'			with: (				(OrderedCollection new)					add: #(0.9 0.01 0.1);					add: #(0.0 0.1 0.9);					add: #(0.9 0.01 0.1);					add: #(0.3 0.3 0.3);					asFloatTensor).	logits :=		tf			variableNamed: 'features'			with: (				(OrderedCollection new)					add: #(0.9 0.01 0.1);					add: #(0.0 0.1 0.9);					add: #(0.9 0.01 0.1);					add: #(0.3 0.3 0.3);					asFloatTensor).	crossEntropy :=		CrossEntropyMean			of: (CategoricalCrossEntropy of: logits whenExpectedProbabilityIs: labels).	self		assert: crossEntropy printString		equals: 'Categorical Cross Entropy (Reduced to scalar with mean)'! !

!CategoricalCrossEntropyTest methodsFor: 'Test'!
testSparseCategoricalCrossEntropy	| logits labels logitsTensor crossEntropy |	logits :=		OrderedCollection new			add: #(0.1 0.2);			add: #(0.1 0.2);			add: #(0 0);			yourself.	logitsTensor := tf variableNamed: 'features' with: logits asFloatTensor.	labels := tf variableNamed: 'expected' with: #(0 1 0) asInt32Tensor.	crossEntropy := SparseCategoricalCrossEntropy of: logitsTensor whenExpectedIs: labels.	self		assertOutputOf: crossEntropy loss		isFloatVectorCloseTo: (			OrderedCollection new				add: ((logits at: 1) softmax at: 1) ln negated;				add: ((logits at: 2) softmax at: 2) ln negated;				add: ((logits at: 3) softmax at: 1) ln negated;				yourself).	self		assertOutputOf: crossEntropy backpropagatedGradient		isMatrixCloseTo: (			OrderedCollection new				add: #(-0.524979174137 0.52497917413711);				add: #(0.4750208258628 -0.4750208258628);				add: #(-0.5 0.5);				yourself).	self assertOutputOf: crossEntropy targetInputAsLabels isIntegerVectorEqualsTo: #(0 1 0)! !

!CategoricalCrossEntropyTest methodsFor: 'Test'!
testSparseCategoricalCrossEntropyOperationName	| labels logitsTensor |	logitsTensor := tf variableNamed: 'features' with: #((0.1 0.2)) asFloatTensor.	labels := tf variableNamed: 'expected' with: #(0) asInt32Tensor.	self		assert: (SparseCategoricalCrossEntropy of: logitsTensor whenExpectedIs: labels)			isNamedInGraphAs: 'SparseSoftmaxCrossEntropyWithLogits';		assert: (SparseCategoricalCrossEntropy of: logitsTensor whenExpectedIs: labels)			isNamedInGraphAs: 'SparseSoftmaxCrossEntropyWithLogits_1';		assert: (SparseCategoricalCrossEntropy named: 'loss' of: logitsTensor whenExpectedIs: labels)			isNamedInGraphAs: 'loss';		assert: (SparseCategoricalCrossEntropy named: 'loss' of: logitsTensor whenExpectedIs: labels)			isNamedInGraphAs: 'loss_1'! !

!CategoricalCrossEntropyTest methodsFor: 'Test'!
testSparseCategoricalCrossEntropyPrintString	| logits labels logitsTensor |	logits :=		OrderedCollection new			add: #(0.1 0.2);			add: #(0.1 0.2);			add: #(0 0);			yourself.	logitsTensor := tf variableNamed: 'features' with: logits asFloatTensor.	labels := tf variableNamed: 'expected' with: #(0 1 0) asInt32Tensor.	self		assert: (SparseCategoricalCrossEntropy of: logitsTensor whenExpectedIs: labels) printString		equals: 'Sparse Categorical Cross Entropy'! !

!ComposedOperationsMiscellaneousTest methodsFor: 'Test'!
testGeometricSeries	" https://en.wikipedia.org/wiki/Geometric_series "	| a r y |	a := tf floatInputNamed: 'a'.	r := tf floatInputNamed: 'r'.	y := self sumUpTo: 100 theTerms: [:n | a * (r raisedTo: n)].	self		assert: (			y computeWith: (				Dictionary new					at: 'a' put: 3 asFloatTensor;					at: 'r' put: 0.2 asTensor;					yourself))		isFloatScalarCloseTo: (3 / (1 - 0.2)).	self		assert: (			y computeWith: (				Dictionary new					at: 'a' put: #(3 2) asFloatTensor;					at: 'r' put: 0.2 asTensor;					yourself))		isFloatVectorCloseTo: (Array with: (3 / (1 - 0.2)) with: (2 / (1 - 0.2)))! !

!ComposedOperationsMiscellaneousTest methodsFor: 'Test'!
testLeibnizFormulaForPi	" https://en.wikipedia.org/wiki/Leibniz_formula_for_%CF%80 "	| one x |	self tolerateErrorsLowerThan: 5.0e-3.		one := tf floatConstantWith: 1.	x := self sumUpTo: 100 theTerms: [:n | (one negated raisedTo: n) / (n * 2.0 + 1.0)].	self assertOutputOf: x isFloatScalarCloseTo: Float pi / 4! !

!ComposedOperationsMiscellaneousTest methodsFor: 'Test'!
testPolynomialCase01	| x y |	x := tf floatInputNamed: 'x'.	y := x squared - (x * 2.0) - 15.0.	self		assert: (			y computeWith: (				Dictionary new					at: 'x' put: 10.0 asTensor;					yourself))		isFloatScalarCloseTo: 65.	self		assert: (			y computeWith: (				Dictionary new					at: 'x' put: #(-4 -3 -2 -1 0 1 2 3 5 6) asFloatTensor;					yourself))		isFloatVectorCloseTo: #(9 0 -7 -12 -15 -16 -15 -12 0 9)! !

!ComposedOperationsMiscellaneousTest methodsFor: 'Accessing'!
sumUpTo: anUpperLimit theTerms: aTermBlock	^Sum ofAll: ((0 to: anUpperLimit) collect: [:n | aTermBlock value: n asFloat])! !

!ConstantNodeTest methodsFor: 'Test'!
testFromFloatScalar	| const |	const := ConstantNode on: tf with: 1 asFloatTensor.	self assertOutputOf: const isFloatScalarCloseTo: 1.	self assert: const operationName equals: 'Const'! !

!ConstantNodeTest methodsFor: 'Test'!
testFromFloatVector	| const |	const := ConstantNode on: tf with: #(1 2) asFloatTensor.	self assertOutputOf: const isFloatVectorCloseTo: #(1 2)! !

!ConstantNodeTest methodsFor: 'Test'!
testFromIntScalar	| const |	const := ConstantNode on: tf with: 1 asInt32Tensor.	self assertOutputOf: const isIntegerScalarEqualTo: 1! !

!ConstantNodeTest methodsFor: 'Test'!
testFromIntVector	| const |	const := ConstantNode on: tf with: #(2 1) asInt32Tensor.	self assertOutputOf: const isIntegerVectorEqualsTo: #(2 1)! !

!ConstantNodeTest methodsFor: 'Test'!
testFromShapeFilledWithFloatValue	| const |	const := ConstantNode on: tf shaped: #(2 2) filledWith: 2 asFloat.	self assertOutputOf: const isMatrixCloseTo: #((2 2) (2 2))! !

!ConstantNodeTest methodsFor: 'Test'!
testFromShapeFilledWithIntValue	| const |	const := ConstantNode on: tf shaped: #(2 1) filledWith: 0 asInt32Tensor.	self assertOutputOf: const isIntegerMatrixCloseTo: #((0) (0))! !

!ConstantNodeTest methodsFor: 'Test'!
testIndentityConstant	| eye eye1 |	eye := ConstantNode identityMatrixOn: tf named: 'eye' rows: 2 columns: 3.	eye1 := ConstantNode identityMatrixOn: tf named: 'eye1' rows: 4 columns: 1.	self assertOutputOf: eye isMatrixCloseTo: #((1 0 0) (0 1 0)).	self assertOutputOf: eye1 isMatrixCloseTo: #((1) (0) (0) (0))! !

!ConstantNodeTest methodsFor: 'Test'!
testOperationName	self assert: (ConstantNode on: tf with: 1 asTensor) isNamedInGraphAs: 'Const'.	self assert: (ConstantNode on: tf with: 1 asTensor) isNamedInGraphAs: 'Const_1'.	self assert: (ConstantNode on: tf named: 'var' with: 1 asTensor) isNamedInGraphAs: 'var'.	self assert: (ConstantNode on: tf named: 'var' with: 1 asTensor) isNamedInGraphAs: 'var_1'! !

!ConstantNodeTest methodsFor: 'Test'!
testPrintString	self assert: (ConstantNode on: tf with: 1 asTensor) printString equals: 'Const'.	self assert: (ConstantNode on: tf with: 1 asTensor) printString equals: 'Const_1'! !

!ElementWiseDivisionTest methodsFor: 'Test'!
testDivideByVector	| input result |	input :=		tf			variableNamed: 'input'			with: (				OrderedCollection new					add: #(10 12 24);					add: #(3 -6 -16);					asFloatTensor).	result := input / #(2 3 4) asFloatTensor.	self		assertOutputOf: result		isMatrixCloseTo: (			OrderedCollection new				add: #(5 4 6);				add: #(1.5 -2 -4);				yourself)! !

!ElementWiseDivisionTest methodsFor: 'Test'!
testDivideByVerticalVector	| input result |	input :=		tf			variableNamed: 'input'			with: (				OrderedCollection new					add: #(10 12);					add: #(3 -6);					add: #(24 -16);					asFloatTensor).	result := input / #((2) (3) (4)) asFloatTensor.	self		assertOutputOf: result		isMatrixCloseTo: (			OrderedCollection new				add: #(5 6);				add: #(1 -2);				add: #(6 -4);				yourself)! !

!ElementWiseDivisionTest methodsFor: 'Test'!
testDivideFailsWhenMixingTypes	| input |	input := tf variableNamed: 'input' with: #(10 11 17) asFloatTensor.	self		assert: [input / 2 asInt32Tensor]		raisesExceptionWith:			'INVALID_ARGUMENT: Inconsistent values for attr ''T'' DT_FLOAT vs. DT_INT32 while building NodeDef ''Div'' using Op<name=Div; signature=x:T, y:T -> z:T; attr=T:type,allowed=[DT_BFLOAT16, DT_HALF, DT_FLOAT, DT_DOUBLE, DT_UINT8, DT_INT8, DT_UINT16, DT_INT16, DT_INT32, DT_INT64, DT_COMPLEX64, DT_COMPLEX128]>'! !

!ElementWiseDivisionTest methodsFor: 'Test'!
testDivideFloatMatrix	| input result |	input :=		tf			variableNamed: 'input'			with: (				OrderedCollection new					add: #(10 11 17);					add: #(3 -4 18.4);					asFloatTensor).	result := input / 2 asFloatTensor.	self		assertOutputOf: result		isMatrixCloseTo: (			OrderedCollection new				add: #(5 5.5 8.5);				add: #(1.5 -2 9.2);				yourself)! !

!ElementWiseDivisionTest methodsFor: 'Test'!
testDivideFloatVector	| input result |	input := tf variableNamed: 'input' with: #(10 11 17) asFloatTensor.	result := input / 2 asFloatTensor.	self assertOutputOf: result isFloatVectorCloseTo: #(5 5.5 8.5)! !

!ElementWiseDivisionTest methodsFor: 'Test'!
testDivideIntegerVector	| input result |	input := tf variableNamed: 'input' with: #(10 11 17) asInt32Tensor.	result := input / 2 asInt32Tensor.	self assertOutputOf: result isIntegerVectorEqualsTo: #(5 5 8)! !

!ElementWiseDivisionTest methodsFor: 'Test'!
testDivideScalar	| input result |	input := tf variableNamed: 'input' with: 10 asInt32Tensor.	result := input / 2 asInt32Tensor.	self assertOutputOf: result isIntegerScalarEqualTo: 5! !

!ElementWiseDivisionTest methodsFor: 'Test'!
testOperationName	| input |	input := tf variableNamed: 'input' with: 10 asTensor.	self assert: (ElementWiseDivision of: input and: 2 asTensor) isNamedInGraphAs: 'Div'.	self assert: (ElementWiseDivision of: input and: 2 asTensor) isNamedInGraphAs: 'Div_1'.	self		assert: (ElementWiseDivision named: 'output' of: input and: 2 asTensor)		isNamedInGraphAs: 'output'.	self		assert: (ElementWiseDivision named: 'output' of: input and: 2 asTensor)		isNamedInGraphAs: 'output_1'! !

!ElementWiseDivisionTest methodsFor: 'Test'!
testPrintString	| input |	input := tf variableNamed: 'input' with: 10 asTensor.	self		assert: (ElementWiseDivision of: input and: 2 asTensor) printString		equals: '(input / Int32 scalar)'! !

!ElementWiseEqualityTest methodsFor: 'Asserting'!
assertOutputOf: anOperation isBooleanMatrixEqualTo: anExpectedMatrix	| columns rows |	anExpectedMatrix first isCollection		ifTrue: [			columns := anExpectedMatrix first size.			rows := anExpectedMatrix flatCollect: #yourself as: OrderedCollection]		ifFalse: [			columns := 1.			rows := anExpectedMatrix].	self		assert: (tf compute: anOperation)		isOf: TFTensor typeBoolean		with: (TensorShape matrixSized: anExpectedMatrix size by: columns)		comparedTo: rows		complying: [:actual :expected | self assert: actual equals: expected]! !

!ElementWiseEqualityTest methodsFor: 'Asserting'!
assertOutputOf: anOperation isBooleanVectorEqualTo: aVectorOfBooleans	self		assert: (tf compute: anOperation)		isOf: TFTensor typeBoolean		with: (TensorShape vectorSized: aVectorOfBooleans size)		comparedTo: aVectorOfBooleans		complying: [:actual :expected | self assert: actual equals: expected]! !

!ElementWiseEqualityTest methodsFor: 'Test'!
testInputAgainstMatrixVariable	| x y equality |	x := tf floatInputNamed: 'x'.	y := tf variableNamed: 'y' with: #((2 1.1) (3 3)) asFloatTensor.	equality := x comparedWith: y.	self		assertOutputOf: (			equality computeWith: (				Dictionary new					at: 'x' put: #((2 1.1) (3 3)) asFloatTensor;					yourself))		isBooleanMatrixEqualTo: (			OrderedCollection new				add: (Array with: true with: true);				add: (Array with: true with: true);				yourself)! !

!ElementWiseEqualityTest methodsFor: 'Test'!
testMatrixAgainstMatrix	| x y equality |	x := tf constantWith: #((2 1) (3 3)) asFloatTensor.	y := tf constantWith: #((2 1.1) (3 3)) asFloatTensor.	equality := x comparedWith: y.	self		assertOutputOf: equality		isBooleanMatrixEqualTo: (			OrderedCollection new				add: (Array with: true with: false);				add: (Array with: true with: true);				yourself)! !

!ElementWiseEqualityTest methodsFor: 'Test'!
testMatrixConstantAgainstMatrixVariable	| x y equality |	x := tf constantWith: #((2 1) (3 3)) asFloatTensor.	y := tf variableNamed: 'y' with: #((2 1.1) (3 3)) asFloatTensor.	equality := x comparedWith: y.	self		assertOutputOf: equality		isBooleanMatrixEqualTo: (			OrderedCollection new				add: (Array with: true with: false);				add: (Array with: true with: true);				yourself)! !

!ElementWiseEqualityTest methodsFor: 'Test'!
testVectorAgainstScalar	| x y equality |	x := tf constantWith: #(2 3) asFloatTensor.	y := tf constantWith: 2 asFloatTensor.	equality := x comparedWith: y.	self assertOutputOf: equality isBooleanVectorEqualTo: (Array with: true with: false)! !

!ElementWiseMultiplicationTest methodsFor: 'Test'!
testFactorsMustHaveSameType	| x y |	x := tf constantWith: 3.0.	y := tf constantWith: 4.	self		assert: [x * y]		raisesExceptionWith:			'INVALID_ARGUMENT: Inconsistent values for attr ''T'' DT_FLOAT vs. DT_INT32 while building NodeDef ''Mul'' using Op<name=Mul; signature=x:T, y:T -> z:T; attr=T:type,allowed=[DT_BFLOAT16, DT_HALF, DT_FLOAT, DT_DOUBLE, DT_UINT8, DT_INT8, DT_UINT16, DT_INT16, DT_INT32, DT_INT64, DT_COMPLEX64, DT_COMPLEX128]; is_commutative=true>'! !

!ElementWiseMultiplicationTest methodsFor: 'Test'!
testMultiplyFloatScalars	| x y |	x := tf constantWith: 3.0.	y := tf constantWith: 4.0.		self assertOutputOf: x * y isFloatScalarCloseTo: 12! !

!ElementWiseMultiplicationTest methodsFor: 'Test'!
testMultiplyFloatVectors	| x y |	x := tf floatConstantWith: #(3 -2).	y := tf floatConstantWith: #(4 5).		self assertOutputOf: x * y isFloatVectorCloseTo: #(12 -10)! !

!ElementWiseMultiplicationTest methodsFor: 'Test'!
testMultiplyIntegerScalars	| x y |	x := tf integerConstantWith: 3.	y := tf integerConstantWith: 4.		self assertOutputOf: x * y isIntegerScalarEqualTo: 12! !

!ElementWiseMultiplicationTest methodsFor: 'Test'!
testMultiplyIntegerVectors	| x y |	x := tf integerConstantWith: #(3 -2).	y := tf integerConstantWith: #(4 5).	self assertOutputOf: x * y isIntegerVectorEqualsTo: #(12 -10)! !

!ElementWiseMultiplicationTest methodsFor: 'Test'!
testMultiplyMatrixByMatrix	| x y |	x := tf floatConstantWith: #((3 -4) (2 5)).	y := tf floatConstantWith: #((0.3 2) (-10 9)).	self assertOutputOf: x * y isMatrixCloseTo: #((0.9 -8) (-20 45))! !

!ElementWiseMultiplicationTest methodsFor: 'Test'!
testMultiplyMatrixByVector	| x y |	x := tf floatConstantWith: #((-1 2) (-4 7)).	y := tf floatConstantWith: #(3 4).	self assertOutputOf: x * y isMatrixCloseTo: #((-3 8) (-12 28))! !

!ElementWiseMultiplicationTest methodsFor: 'Test'!
testMultiplyScalarByVector	| x y |	x := tf integerConstantWith: 4.	y := tf integerConstantWith: #(3 4).	self assertOutputOf: x * y isIntegerVectorEqualsTo: #(12 16)! !

!ElementWiseMultiplicationTest methodsFor: 'Test'!
testMultiplyVectorByMatrix	| x y |	x := tf floatConstantWith: #(3 4).	y := tf floatConstantWith: #((-1 2) (-4 7)).	self assertOutputOf: x * y isMatrixCloseTo: #((-3 8) (-12 28))! !

!ElementWiseMultiplicationTest methodsFor: 'Test'!
testMultiplyVectorByScalar	| x y |	x := tf integerConstantWith: #(3 4).	y := tf integerConstantWith: 4.	self assertOutputOf: x * y isIntegerVectorEqualsTo: #(12 16)! !

!ElementWiseMultiplicationTest methodsFor: 'Test'!
testOperationName	| x |	x := tf integerConstantWith: #(3 4).	self assert: (ElementWiseMultiplication of: x and: 2 asTensor) isNamedInGraphAs: 'Mul'.	self assert: (ElementWiseMultiplication of: x and: 2 asTensor) isNamedInGraphAs: 'Mul_1'.	self		assert: (ElementWiseMultiplication named: 'output' of: x and: 2 asTensor)		isNamedInGraphAs: 'output'.	self		assert: (ElementWiseMultiplication named: 'output' of: x and: 2 asTensor)		isNamedInGraphAs: 'output_1'! !

!ElementWiseMultiplicationTest methodsFor: 'Test'!
testPrintString	| x |	x := tf integerConstantWith: #(3 4).	self		assert: (ElementWiseMultiplication of: x and: #(2 1) asInt32Tensor) printString		equals: '(Const x Int32 vector size 2)'.	self		assert: (ElementWiseMultiplication of: x and: #((2)) asInt32Tensor) printString		equals: '(Const x Int32 1x1 matrix)'! !

!ElementWiseNegativeTest methodsFor: 'Tests'!
testFloatScalarNegative	| x |	x := tf constantWith: 3.0.		self assertOutputOf: x negated isFloatScalarCloseTo: -3! !

!ElementWiseNegativeTest methodsFor: 'Tests'!
testFloatVectorNegative	| x |	x := tf floatConstantWith: #(3 -1.5).	self assertOutputOf: x negated isFloatVectorCloseTo: #(-3 1.5)! !

!ElementWiseNegativeTest methodsFor: 'Tests'!
testIntegerScalarNegative	| x |	x := tf integerConstantWith: 3.	self assertOutputOf: x negated isIntegerScalarEqualTo: -3! !

!ElementWiseNegativeTest methodsFor: 'Tests'!
testOperationName	| x |	x := tf constantWith: 3.0.	self assert: (ElementWiseNegative of: x) isNamedInGraphAs: 'Neg'.	self assert: (ElementWiseNegative of: x) isNamedInGraphAs: 'Neg_1'.	self assert: (ElementWiseNegative named: 'output' of: x) isNamedInGraphAs: 'output'.	self assert: (ElementWiseNegative named: 'output' of: x) isNamedInGraphAs: 'output_1'! !

!ElementWiseNegativeTest methodsFor: 'Tests'!
testPrintString	| x |	x := tf constantWith: 3.0.	self assert: (ElementWiseNegative of: x) printString equals: '(- Const)'! !

!ElementWiseSquareTest methodsFor: 'Test'!
testFloatMatrixSquare	| tensor |	tensor := tf floatConstantWith: #((2 3 4) (0.5 -8 -5)).	self assertOutputOf: tensor squared isMatrixCloseTo: #((4 9 16) (0.25 64 25))! !

!ElementWiseSquareTest methodsFor: 'Test'!
testFloatVectorSquare	| tensor |	tensor := tf floatConstantWith: #(2 3 4).	self assertOutputOf: tensor squared isFloatVectorCloseTo: #(4.0 9.0 16.0)! !

!ElementWiseSquareTest methodsFor: 'Test'!
testOperationName	| tensor |	tensor := tf constantWith: 3 asTensor.	self assert: (ElementWiseSquare of: tensor) isNamedInGraphAs: 'Square'.	self assert: (ElementWiseSquare of: tensor) isNamedInGraphAs: 'Square_1'.	self assert: (ElementWiseSquare named: 'output' of: tensor) isNamedInGraphAs: 'output'.	self assert: (ElementWiseSquare named: 'output' of: tensor) isNamedInGraphAs: 'output_1'! !

!ElementWiseSquareTest methodsFor: 'Test'!
testPrintString	| tensor |	tensor := tf constantWith: 3 asTensor.	self assert: (ElementWiseSquare of: tensor) printString equals: '(Const)^2'! !

!ExponentiationTest methodsFor: 'Tests'!
testMatrixRaisedToScalar	| base |	base := tf floatConstantWith: #((3 5) (2 4)).	self assertOutputOf: (base raisedTo: 2.0) isMatrixCloseTo: #((9 25) (4 16))! !

!ExponentiationTest methodsFor: 'Tests'!
testMatrixRaisedToVector	| base |	base := tf floatConstantWith: #((3 5) (2 4)).	self		assertOutputOf: (base raisedTo: #(2 -1) asFloatTensor)		isMatrixCloseTo: #((9 0.2) (4 0.25))! !

!ExponentiationTest methodsFor: 'Tests'!
testOperationName	| base |	base := tf floatConstantWith: #(3 5).	self assert: (base raisedTo: 2.0) isNamedInGraphAs: 'Pow'.	self assert: (base raisedTo: 2.0) isNamedInGraphAs: 'Pow_1'.	self assert: (Exponentiation named: 'value' of: base raisedTo: 2.0) isNamedInGraphAs: 'value'.	self assert: (Exponentiation named: 'value' of: base raisedTo: 2.0) isNamedInGraphAs: 'value_1'! !

!ExponentiationTest methodsFor: 'Tests'!
testPrintString	| base |	base := tf floatConstantWith: #(3 5).	self assert: (base raisedTo: 2.0) printString equals: 'Const^2.0'.	self assert: (base raisedTo: 2.0 asTensor) printString equals: 'Const^Float scalar'! !

!ExponentiationTest methodsFor: 'Tests'!
testScalarRaisedToMatrix	| base |	base := tf floatConstantWith: 4.	self		assertOutputOf: (base raisedTo: #((2 3) (-1 -2)) asFloatTensor)		isMatrixCloseTo: #((16 64) (0.25 0.0625))! !

!ExponentiationTest methodsFor: 'Tests'!
testScalarRaisedToScalar	| base |	base := tf floatConstantWith: 3.	self assertOutputOf: (base raisedTo: 2.0) isFloatScalarCloseTo: 9! !

!ExponentiationTest methodsFor: 'Tests'!
testScalarRaisedToVector	| base |	base := tf floatConstantWith: 3.	self assertOutputOf: (base raisedTo: #(2 3) asFloatTensor) isFloatVectorCloseTo: #(9 27)! !

!ExponentiationTest methodsFor: 'Tests'!
testVectorRaisedToScalar	| base |	base := tf floatConstantWith: #(3 5).	self assertOutputOf: (base raisedTo: 2.0) isFloatVectorCloseTo: #(9 25)! !

!ExponentiationTest methodsFor: 'Tests'!
testVectorRaisedToVector	| base |	base := tf floatConstantWith: #(3 5).	self assertOutputOf: (base raisedTo: #(2 -1) asFloatTensor) isFloatVectorCloseTo: #(9 0.2)! !

!IdentityTransformationTest methodsFor: 'Test'!
testOperationName	| input |	input := tf constantWith: 3 asTensor.	self		assert: (IdentityTransformation of: input evaluatedOnlyAfter: #())			isNamedInGraphAs: 'Identity';		assert: (IdentityTransformation of: input evaluatedOnlyAfter: #())			isNamedInGraphAs: 'Identity_1';		assert: (IdentityTransformation named: 'output' of: input evaluatedOnlyAfter: #())			isNamedInGraphAs: 'output';		assert: (IdentityTransformation named: 'output' of: input evaluatedOnlyAfter: #())			isNamedInGraphAs: 'output_1'! !

!IndexWithMaximumTest methodsFor: 'Tests'!
testIndexWithMaximumValueAcrossAxis	| tensor |	tensor :=		tf			floatConstantWith: (				(OrderedCollection new)					add: #(1.1 1.2);					add: #(2.1 2.2);					add: #(3.1 0.2);					yourself)			named: 'tensor'.				self assertOutputOf: tensor argMaxOnColumns isLargeIntegerVectorEqualsTo: #(2 1).	self assertOutputOf: tensor argMaxOnRows isLargeIntegerVectorEqualsTo: #(1 1 0)! !

!IndexWithMaximumTest methodsFor: 'Tests'!
testOperationName	| tensor |	tensor := tf constantWith: #((1.1 1.2)) asFloatTensor.	self assert: (IndexWithMaximum in: tensor across: 0) isNamedInGraphAs: 'ArgMax'.	self assert: (IndexWithMaximum in: tensor across: 0) isNamedInGraphAs: 'ArgMax_1'.	self assert: (IndexWithMaximum named: 'output' in: tensor across: 0) isNamedInGraphAs: 'output'.	self		assert: (IndexWithMaximum named: 'output' in: tensor across: 0)		isNamedInGraphAs: 'output_1'! !

!IndexWithMinimumTest methodsFor: 'Tests'!
testIndexWithMinimumValueAcrossAxis	| tensor minAcross0 minAcross1 |	tensor :=		tf			floatConstantWith: (				OrderedCollection new					add: #(1.1 1.2);					add: #(2.1 2.2);					add: #(3.1 0.2);					yourself)			named: 'tensor'.	minAcross0 := tensor argMinAcross: 0.	minAcross1 := tensor argMinAcross: 1.	self assertOutputOf: minAcross0 isLargeIntegerVectorEqualsTo: #(0 2).	self assertOutputOf: minAcross1 isLargeIntegerVectorEqualsTo: #(0 0 1)! !

!IndexWithMinimumTest methodsFor: 'Tests'!
testOperationName	| tensor |	tensor := tf constantWith: #((1.1 1.2)) asFloatTensor.	self assert: (IndexWithMinimum in: tensor across: 0) isNamedInGraphAs: 'ArgMin'.	self assert: (IndexWithMinimum in: tensor across: 0) isNamedInGraphAs: 'ArgMin_1'.	self assert: (IndexWithMinimum named: 'output' in: tensor across: 0) isNamedInGraphAs: 'output'.	self		assert: (IndexWithMinimum named: 'output' in: tensor across: 0)		isNamedInGraphAs: 'output_1'! !

!InputNodeTest methodsFor: 'tests' stamp: 'JV 5/30/2021 14:27:13'!
testOutputAttributesOfPartiallyUndefinedShapedInput

	| input |

	input := InputNode
		on: tf
		named: 'inputWithSize'
		of: TFTensor typeFloat
		sized: 2.
	
	self assert: input value firstOutput rank equals: 2. 
	self assert: input outputShape equals: ( TensorShape unknownBatchSizeWith: 2 ).
	self assert: input outputDimensions equals: 2! !

!InputNodeTest methodsFor: 'tests' stamp: 'JV 5/30/2021 14:27:21'!
testOutputAttributesOfUndefinedShapedInput

	| input |

	input := InputNode on: tf named: 'input' of: TFTensor typeFloat.

	self assert: input value firstOutput rank equals: -1. 
	self assert: input outputShape equals: TensorShape scalar.
	self assert: input outputDimensions equals: -1! !

!MatrixInverseTest methodsFor: 'Test'!
testOperationName	| input |	input := tf constantWith: #((1)) asFloatTensor.	self assert: (MatrixInverse of: input) isNamedInGraphAs: 'MatrixInverse'.	self assert: (MatrixInverse of: input) isNamedInGraphAs: 'MatrixInverse_1'.	self assert: (MatrixInverse named: 'output' of: input) isNamedInGraphAs: 'output'.	self assert: (MatrixInverse named: 'output' of: input) isNamedInGraphAs: 'output_1'! !

!MatrixMultiplicationTest methodsFor: 'Test'!
testMultiplyMatrixAndVector	| constA constB output |	constA := tf floatConstantWith: #((1.1 1.2) (2.1 2.2)) named: 'a'.	constB := tf floatConstantWith: #((2.0) (8.0)) named: 'b'.	output := constA dot: constB.	self		assertOutputOf: output		isMatrixCloseTo: (			OrderedCollection new				add: 1.1 * 2.0 + (1.2 * 8.0);				add: 2.1 * 2.0 + (2.2 * 8.0);				asArray)! !

!MatrixMultiplicationTest methodsFor: 'Test'!
testOperationMatMul	| constA constB output |	constA := tf floatConstantWith: #((1.1 1.2) (2.1 2.2)) named: 'a'.	constB := tf floatConstantWith: #((2.0 4.0) (8.0 16.0)) named: 'b'.	output := constA dot: constB.	self		assertOutputOf: output		isMatrixCloseTo: (			OrderedCollection new				add: (Array with: 1.1 * 2.0 + (1.2 * 8.0) with: 1.1 * 4.0 + (1.2 * 16.0));				add: (Array with: 2.1 * 2.0 + (2.2 * 8.0) with: 2.1 * 4.0 + (2.2 * 16.0));				yourself)! !

!MatrixMultiplicationTest methodsFor: 'Test'!
testOperationMatMul1x1	| constA constB output |	constA := tf floatConstantWith: #((1.1)) named: 'a'.	constB := tf floatConstantWith: #((3.14)) named: 'b'.	output := constA dot: constB.	self assertOutputOf: output isMatrixCloseTo: (Array with: 1.1 * 3.14).	self deny: output isFirstOperatorTransposed.	self deny: output isSecondOperatorTransposed! !

!MatrixMultiplicationTest methodsFor: 'Test'!
testOperationMatMul2x2	| constA constB output |	constA := tf floatConstantWith: #((1.1 1.2) (2.1 2.2)) named: 'a'.	constB := tf floatConstantWith: #((2.0 4.0) (8.0 16.0)) named: 'b'.	output := constA dot: constB.	self		assertOutputOf: output		isMatrixCloseTo: (			OrderedCollection new				add: (Array with: 1.1 * 2.0 + (1.2 * 8.0) with: 1.1 * 4.0 + (1.2 * 16.0));				add: (Array with: 2.1 * 2.0 + (2.2 * 8.0) with: 2.1 * 4.0 + (2.2 * 16.0));				yourself).	self deny: output isFirstOperatorTransposed.	self deny: output isSecondOperatorTransposed! !

!MatrixMultiplicationTest methodsFor: 'Test'!
testOperationMatMulABTransposed	| constA constB output |	constA := tf floatConstantWith: #((1.1 1.2) (2.1 2.2)) named: 'a'.	constB := tf floatConstantWith: #((2.0 4.0) (8.0 16.0)) named: 'b'.	output := constA transposedDotTransposing: constB.	self		assertOutputOf: output		isMatrixCloseTo: (			OrderedCollection new				add: (Array with: 1.1 * 2.0 + (2.1 * 4.0) with: 1.1 * 8.0 + (2.1 * 16.0));				add: (Array with: 1.2 * 2.0 + (2.2 * 4.0) with: 1.2 * 8.0 + (2.2 * 16.0));				yourself).	self assert: output isFirstOperatorTransposed.	self assert: output isSecondOperatorTransposed! !

!MatrixMultiplicationTest methodsFor: 'Test'!
testOperationMatMulATransposed	| constA constB output |	constA := tf floatConstantWith: #((1.1 1.2) (2.1 2.2)) named: 'a'.	constB := tf floatConstantWith: #((2.0 4.0) (8.0 16.0)) named: 'b'.	output := constA transposedDot: constB.	self		assertOutputOf: output		isMatrixCloseTo: (			OrderedCollection new				add: (Array with: 1.1 * 2.0 + (2.1 * 8.0) with: 1.1 * 4.0 + (2.1 * 16.0));				add: (Array with: 1.2 * 2.0 + (2.2 * 8.0) with: 1.2 * 4.0 + (2.2 * 16.0));				yourself).	self assert: output isFirstOperatorTransposed.	self deny: output isSecondOperatorTransposed! !

!MatrixMultiplicationTest methodsFor: 'Test'!
testOperationMatMulBTransposed	| constA constB output |	constA := tf floatConstantWith: #((1.1 1.2) (2.1 2.2)) named: 'a'.	constB := tf floatConstantWith: #((2.0 4.0) (8.0 16.0)) named: 'b'.	output := constA dotTransposing: constB.	self		assertOutputOf: output		isMatrixCloseTo: (			OrderedCollection new				add: (Array with: 1.1 * 2.0 + (1.2 * 4.0) with: 1.1 * 8.0 + (1.2 * 16.0));				add: (Array with: 2.1 * 2.0 + (2.2 * 4.0) with: 2.1 * 8.0 + (2.2 * 16.0));				yourself).	self deny: output isFirstOperatorTransposed.	self assert: output isSecondOperatorTransposed! !

!MatrixMultiplicationTest methodsFor: 'Test'!
testOperationName	| constA constB |	constA := tf floatConstantWith: #((1.1)) named: 'a'.	constB := tf floatConstantWith: #((3.14)) named: 'b'.	self		assert: (MatrixMultiplication of: constA and: constB) isNamedInGraphAs: 'MatMul';		assert: (MatrixMultiplication of: constA and: constB) isNamedInGraphAs: 'MatMul_1';		assert: (MatrixMultiplication named: 'output' of: constA and: constB)			isNamedInGraphAs: 'output';		assert: (MatrixMultiplication named: 'output' of: constA and: constB)			isNamedInGraphAs: 'output_1'! !

!MatrixMultiplicationTest methodsFor: 'Test'!
testPrinting	| constA constB |	constA := tf floatConstantWith: #((1.1)) named: 'a'.	constB := tf floatConstantWith: #((3.14)) named: 'b'.	self		assert: (MatrixMultiplication of: constA and: constB) asString equals: '(a x b)';		assert: (MatrixMultiplication ofTransposed: constA and: constB) asString			equals: '(a^T x b)';		assert: (MatrixMultiplication of: constA andTransposed: constB) asString			equals: '(a x b^T)';		assert: (MatrixMultiplication ofTransposed: constA andTransposed: constB) asString			equals: '(a^T x b^T)'! !

!MeanSquaredErrorTest methodsFor: 'Test'!
testMSEBetweenTwoConstantMatrices	| predicted expected mse expectedMSE |	predicted := tf floatConstantWith: #((1.1 2.2) (3.50 0.2)) named: 'a'.	expected := tf floatConstantWith: #((1 2) (4 -0.5)) named: 'b'.	mse := MeanSquaredError of: predicted whenExpectedIs: expected.	expectedMSE :=		(OrderedCollection new			add: 1 - 1.1;			add: 2 - 2.2;			add: 4 - 3.5;			add: -0.5 - 0.2;			collect: [:x | x raisedTo: 2])				sum / 4.	self assertOutputOf: mse isFloatScalarCloseTo: expectedMSE! !

!MeanSquaredErrorTest methodsFor: 'Test'!
testMSEBetweenTwoConstantVectors	| predicted expected mse expectedMSE |	predicted := tf floatConstantWith: #(1.1 2.2 3.50 0.2) named: 'a'.	expected := tf floatConstantWith: #(1 2 4 -0.5) named: 'b'.	mse := MeanSquaredError of: predicted whenExpectedIs: expected.	expectedMSE :=		(OrderedCollection new			add: 1 - 1.1;			add: 2 - 2.2;			add: 4 - 3.5;			add: -0.5 - 0.2;			collect: [:x | x raisedTo: 2])				sum / 4.	self assertOutputOf: mse isFloatScalarCloseTo: expectedMSE! !

!MeanSquaredErrorTest methodsFor: 'Test'!
testMSEBetweenTwoScalars	| prediction expected mse expectedMSE |	prediction := tf variableNamed: 'prediction' with: 3 asFloatTensor.	expected := tf constantWith: Float pi.	mse := MeanSquaredError of: prediction whenExpectedIs: expected.	expectedMSE := (Float pi - 3) raisedTo: 2.	self assertOutputOf: mse isFloatScalarCloseTo: expectedMSE! !

!MeanSquaredErrorTest methodsFor: 'Test'!
testMSEBetweenTwoVariableVectors	| predicted expected mse expectedMSE |	predicted := tf variableNamed: 'a' with: #(1.1 2.2 3.50 0.2) asFloatTensor.	expected := tf variableNamed: 'b' with: #(1 2 4 -0.5) asFloatTensor.	mse := MeanSquaredError of: predicted whenExpectedIs: expected.	expectedMSE :=		(OrderedCollection new			add: 1 - 1.1;			add: 2 - 2.2;			add: 4 - 3.5;			add: -0.5 - 0.2;			collect: [:x | x raisedTo: 2])				sum / 4.	self assertOutputOf: mse isFloatScalarCloseTo: expectedMSE! !

!MeanSquaredErrorTest methodsFor: 'Test'!
testOperationName	| prediction expected |	prediction := tf variableNamed: 'prediction' with: 3 asFloatTensor.	expected := tf constantWith: Float pi.	self		assert: (MeanSquaredError of: prediction whenExpectedIs: expected) isNamedInGraphAs: 'MSE';		assert: (MeanSquaredError of: prediction whenExpectedIs: expected)			isNamedInGraphAs: 'MSE_1';		assert: (MeanSquaredError named: 'error' of: prediction whenExpectedIs: expected)			isNamedInGraphAs: 'error';		assert: (MeanSquaredError named: 'error' of: prediction whenExpectedIs: expected)			isNamedInGraphAs: 'error_1'! !

!OneHotTensorTest methodsFor: 'Test'!
testOperationName	| input |	input := tf constantWith: #(0 1 2) asInt32Tensor.	self assert: (OneHotTensor transforming: input toDepth: 3 asInt32Tensor) isNamedInGraphAs: 'OneHot'.	self assert: (OneHotTensor transforming: input toDepth: 3 asInt32Tensor) isNamedInGraphAs: 'OneHot_1'! !

!OneHotTensorTest methodsFor: 'Test'!
testTransforming3ElementVector	| input oneHot |	input := tf integerConstantWith: #(0 1 2).	oneHot := OneHotTensor transforming: input toDepth: 3 asInt32Tensor.	self		assertOutputOf: oneHot		isIntegerMatrixCloseTo: (			OrderedCollection new				add: #(1 0 0);				add: #(0 1 0);				add: #(0 0 1);				yourself)! !

!ReciprocalTest methodsFor: 'Tests'!
testFloatScalarReciprocal	| x reciprocal |	x := tf floatConstantWith: 5.	reciprocal := Reciprocal named: 'recip' of: x.	self assertOutputOf: reciprocal isFloatScalarCloseTo: 0.2! !

!ReciprocalTest methodsFor: 'Tests'!
testFloatVectorReciprocal	| x |	x := tf floatConstantWith: #(5 10 -0.5).		self assertOutputOf: x reciprocal isFloatVectorCloseTo: #(0.2 0.1 -2)! !

!ReciprocalTest methodsFor: 'Tests'!
testIntegerScalarReciprocal	| x reciprocal |	x := tf integerConstantWith: 5.	reciprocal := Reciprocal named: 'recip' of: x.	self		should: [tf compute: reciprocal]		raise: Error		withSignalDo: [:exception | | errorText | 			errorText := exception messageText.			self assert: (errorText includesSubstring: 'INVALID_ARGUMENT: 2 root error(s) found.').			self assert: (errorText includesSubstring: '(0) Invalid argument: Invalid cast from floating point type to S32 in ConstantR0WithType.').			self assert: (errorText includesSubstring: '(1) Invalid argument: Invalid cast from floating point type to S32 in ConstantR0WithType.')	.			self assert: (errorText includesSubstring: '0 successful operations.').			self assert: (errorText includesSubstring: '0 derived errors ignored.')].! !

!ReciprocalTest methodsFor: 'Tests'!
testOperationName	| x |	x := tf floatConstantWith: 5.	self assert: (Reciprocal of: x) isNamedInGraphAs: 'Reciprocal'.	self assert: (Reciprocal of: x) isNamedInGraphAs: 'Reciprocal_1'.	self assert: (Reciprocal named: 'recip' of: x) isNamedInGraphAs: 'recip'.	self assert: (Reciprocal named: 'recip' of: x) isNamedInGraphAs: 'recip_1'! !

!ReciprocalTest methodsFor: 'Tests'!
testPrintString	| x |	x := tf floatConstantWith: 5 named: 'input'.	self assert: (Reciprocal of: x) printString equals: '1 / (input)'! !

!RectifiedLinearTest methodsFor: 'Test'!
testActivatingFloatMatrix	| input |	input :=		tf			variableNamed: 'input'			with: (				OrderedCollection new					add: #(-1 4 -0.4 5);					add: #(100 -35 5 0);					asFloatTensor).	self		assertOutputOf: input relu		isMatrixCloseTo: (			OrderedCollection new				add: #(0 4 0 5);				add: #(100 0 5 0);				yourself)! !

!RectifiedLinearTest methodsFor: 'Test'!
testActivatingFloatScalar	| negative positive |	negative := tf variableNamed: 'negative' with: -4 asFloatTensor.	positive := tf variableNamed: 'positive' with: 5 asFloatTensor.	self assertOutputOf: negative relu isFloatScalarCloseTo: 0.	self assertOutputOf: positive relu isFloatScalarCloseTo: 5! !

!RectifiedLinearTest methodsFor: 'Test'!
testActivatingFloatVector	| input |	input := tf variableNamed: 'input' with: #(-1 4 -0.4 5) asFloatTensor.	self assertOutputOf: input relu isFloatVectorCloseTo: #(0 4 0 5)! !

!RectifiedLinearTest methodsFor: 'Test'!
testActivatingIntegerScalar	| negative positive |	negative := tf variableNamed: 'negative' with: -4 asInt32Tensor.	positive := tf variableNamed: 'positive' with: 5 asInt32Tensor.	self assertOutputOf: negative relu isIntegerScalarEqualTo: 0.	self assertOutputOf: positive relu isIntegerScalarEqualTo: 5! !

!RectifiedLinearTest methodsFor: 'Test'!
testOperationName	| neuron |	neuron := tf variableNamed: 'positive' with: 5 asFloatTensor.	self assert: (RectifiedLinear activating: neuron) isNamedInGraphAs: 'Relu'.	self assert: (RectifiedLinear activating: neuron) isNamedInGraphAs: 'Relu_1'.	self assert: (RectifiedLinear named: 'output' activating: neuron) isNamedInGraphAs: 'output'.	self assert: (RectifiedLinear named: 'output' activating: neuron) isNamedInGraphAs: 'output_1'! !

!RectifiedLinearTest methodsFor: 'Test'!
testPrintString	| neuron |	neuron := tf variableNamed: 'positive' with: 5 asFloatTensor.	self assert: (RectifiedLinear activating: neuron) printString equals: 'relu(positive)'! !

!ReduceMeanTest methodsFor: 'Test'!
testOperationName	| a |	a := tf constantWith: #(1.1) asFloatTensor.	self assert: (ReduceMean ofValuesIn: a) isNamedInGraphAs: 'Mean'.	self assert: (ReduceMean ofValuesIn: a) isNamedInGraphAs: 'Mean_1'.	self assert: (ReduceMean named: 'output' ofValuesIn: a) isNamedInGraphAs: 'output'.	self assert: (ReduceMean named: 'output' ofValuesIn: a) isNamedInGraphAs: 'output_1'! !

!ReduceMeanTest methodsFor: 'Test'!
testReduceAlongsideAxis	| a mean0 mean01 mean1 meanNone |	a :=		tf			floatConstantWith: (				OrderedCollection new					add: #(1.1 1.2);					add: #(2.1 2.2);					add: #(3.1 0.2);					yourself)			named: 'tensor'.	mean0 := a meanAlongside: #(0).	mean1 := a meanAlongside: #(1).	mean01 := a meanAlongside: #(0 1).	meanNone := a meanAlongside: #().	self assertOutputOf: mean0 isFloatVectorCloseTo: #(2.1 1.2).	self assertOutputOf: mean1 isFloatVectorCloseTo: #(1.15 2.15 1.65).	self assertOutputOf: mean01 isFloatScalarCloseTo: 1.65.	self		assertOutputOf: meanNone		isMatrixCloseTo: (			OrderedCollection new				add: #(1.1 1.2);				add: #(2.1 2.2);				add: #(3.1 0.2);				yourself)! !

!ReduceMeanTest methodsFor: 'Test'!
testReducePlaceholder	| inputValue constant inputWithSize inputWithoutShape |	inputValue :=		(OrderedCollection new)			add: #(1.1 1.2);			add: #(2.1 2.2);			add: #(3.1 0.2);			yourself.	constant := tf floatConstantWith: inputValue.	inputWithoutShape := tf floatInputNamed: 'input'.	inputWithSize := InputNode on: tf named: 'inputWithSize' of: TFTensor typeFloat sized: 2.	self assert: constant mean compute isFloatScalarCloseTo: 1.65.	self		assert: (			inputWithSize mean computeWith: (				Dictionary new					at: 'inputWithSize' put: inputValue asFloatTensor;					yourself))		isFloatScalarCloseTo: 1.65. 		" If the Input doesn't have the information of the shape, then the creation of the mean won't know	 how many axis to reduce, and just won't reduce "	self		assert: (			inputWithoutShape mean computeWith: (				Dictionary new					at: 'input' put: inputValue asFloatTensor;					yourself))		isMatrixCloseTo: (			OrderedCollection new				add: #(1.1 1.2);				add: #(2.1 2.2);				add: #(3.1 0.2);				yourself)! !

!ReduceMeanTest methodsFor: 'Test'!
testReduceWithoutAxis	| a mean01 meanNone |	a :=		tf			floatConstantWith: (				OrderedCollection new					add: #(1.1 1.2);					add: #(2.1 2.2);					add: #(3.1 0.2);					yourself)			named: 'tensor'.	mean01 := a meanAlongside: #(0 1).	meanNone := a mean.	self assertOutputOf: mean01 isFloatScalarCloseTo: 1.65.	self assertOutputOf: meanNone isFloatScalarCloseTo: 1.65! !

!ReduceSumTest methodsFor: 'Test'!
testOperationName	| tensor |	tensor := tf constantWith: #((1.1)) asFloatTensor.	self assert: (ReduceSum valuesIn: tensor) isNamedInGraphAs: 'Sum'.	self assert: (ReduceSum valuesIn: tensor) isNamedInGraphAs: 'Sum_1'.	self assert: (ReduceSum named: 'output' valuesIn: tensor) isNamedInGraphAs: 'output'.	self assert: (ReduceSum named: 'output' valuesIn: tensor) isNamedInGraphAs: 'output_1'! !

!ReduceSumTest methodsFor: 'Test'!
testReduceAlongsideAxis	| tensor sum0 sum01 sum1 sumNone |	tensor :=		tf			floatConstantWith: (				OrderedCollection new					add: #(1.1 1.2);					add: #(2.1 2.2);					add: #(3.1 0.2);					yourself)			named: 'tensor'.	sum0 := tensor sumElementsAlongside: #(0).	sum1 := tensor sumElementsAlongside: #(1).	sum01 := tensor sumElementsAlongside: #(0 1).	sumNone := tensor sumElementsAlongside: #().	self assertOutputOf: sum0 isFloatVectorCloseTo: #(6.3 3.6).	self assertOutputOf: sum1 isFloatVectorCloseTo: #(2.3 4.3 3.3).	self assertOutputOf: sum01 isFloatScalarCloseTo: 9.9.	self		assertOutputOf: sumNone		isMatrixCloseTo: (			OrderedCollection new				add: #(1.1 1.2);				add: #(2.1 2.2);				add: #(3.1 0.2);				yourself)! !

!ReduceSumTest methodsFor: 'Test'!
testReduceWithoutAxis	| tensor sum sum01 |	tensor :=		tf			floatConstantWith: (				OrderedCollection new					add: #(1.1 1.2);					add: #(2.1 2.2);					add: #(3.1 0.2);					yourself)			named: 'tensor'.	sum01 := tensor sumElementsAlongside: #(0 1).	sum := tensor sumElements.	self assertOutputOf: sum01 isFloatScalarCloseTo: 9.9.	self assertOutputOf: sum isFloatScalarCloseTo: 9.9! !

!ReshapeTest methodsFor: 'Test'!
testOperationName	| tensor newShape |	tensor := tf integerConstantWith: #((1 3) (3 2)).	newShape := TensorShape vectorSized: 4.	self assert: (Reshape of: tensor to: newShape) isNamedInGraphAs: 'Reshape'.	self assert: (Reshape of: tensor to: newShape) isNamedInGraphAs: 'Reshape_1'.	self assert: (Reshape named: 'output' of: tensor to: newShape) isNamedInGraphAs: 'output'.	self assert: (Reshape named: 'output' of: tensor to: newShape) isNamedInGraphAs: 'output_1'! !

!ReshapeTest methodsFor: 'Test'!
testReshapeFailsWhenDimensionsDoesntMatch	| tensor newShape |	tensor := tf integerConstantWith: #(1 3 3 2).	newShape := TensorShape matrixSized: 2 by: 1.	self		assert: [Reshape named: 'reshape' of: tensor to: newShape]		raisesExceptionWith:			'INVALID_ARGUMENT: Cannot reshape a tensor with 4 elements to shape [2,1] (2 elements) for ''{{node reshape}} = Reshape[T=DT_INT32, Tshape=DT_INT32](Const, Const_1)'' with input shapes: [4], [2] and with input tensors computed as partial shapes: input[1] = [2,1].'! !

!ReshapeTest methodsFor: 'Test'!
testReshapeMatrixToVector	| tensor newShape |	tensor := tf integerConstantWith: #((1 3) (3 2)).	newShape := TensorShape vectorSized: 4.	self assertOutputOf: (tensor reshapeTo: newShape) isIntegerVectorEqualsTo: #(1 3 3 2)! !

!ReshapeTest methodsFor: 'Test'!
testReshapeVectorToHorizontalVector	| tensor newShape |	tensor := tf integerConstantWith: #(1 3 3 2).	newShape := TensorShape matrixSized: 4 by: 1.	self assertOutputOf: (tensor reshapeTo: newShape) isIntegerMatrixCloseTo: #((1) (3) (3) (2))! !

!ReshapeTest methodsFor: 'Test'!
testReshapeVectorToMatrix	| tensor newShape |	tensor := tf integerConstantWith: #(1 3 3 2).	newShape := TensorShape matrixSized: 2 by: 2.	self assertOutputOf: (tensor reshapeTo: newShape) isIntegerMatrixCloseTo: #((1 3) (3 2))! !

!ShapeTest methodsFor: 'Test'!
testOperationName	| shape |	shape := Shape named: 'my-shape' of: (tf floatConstantWith: #((1) (2))).	self assert: shape operationName equals: 'my-shape'.	shape := Shape of: (tf floatConstantWith: #((1) (2))).	self assert: shape operationName equals: 'Shape'! !

!ShapeTest methodsFor: 'Test'!
testShapeOfColumnVector	| scalar expectedShape |	scalar := #((1.0) (2.0)) asFloatTensor.	expectedShape := #(2 1).	self assertOutputOf: (tf constantWith: scalar) shape isIntegerVectorEqualsTo: expectedShape.	self		assertOutputOf: (tf variableNamed: 'input' with: scalar) shape		isIntegerVectorEqualsTo: expectedShape.	self		assert: (			tf				compute: (tf floatInputNamed: 'x') shape				feedingInputsWith: (					Dictionary new						at: 'x' put: scalar;						yourself))		isIntegerVectorEqualsTo: expectedShape! !

!ShapeTest methodsFor: 'Test'!
testShapeOfMatrix	| scalar expectedShape |	scalar := #((1.0 3.0 4.0) (2.0 0.5 -0.1)) asFloatTensor.	expectedShape := #(2 3).	self assertOutputOf: (Shape of: (tf constantWith: scalar)) isIntegerVectorEqualsTo: expectedShape.	self		assertOutputOf: (Shape of: (tf variableNamed: 'input' with: scalar))		isIntegerVectorEqualsTo: expectedShape.	self		assert: (			tf				compute: ((Shape of: (tf floatInputNamed: 'x')))				feedingInputsWith: (					Dictionary new						at: 'x' put: scalar;						yourself))		isIntegerVectorEqualsTo: expectedShape! !

!ShapeTest methodsFor: 'Test'!
testShapeOfRowVector	| scalar expectedShape |	scalar := #(1.0 2.0) asFloatTensor.	expectedShape := #(2).	self assertOutputOf: (Shape of: (tf constantWith: scalar)) isIntegerVectorEqualsTo: expectedShape.	self		assertOutputOf: (Shape of: (tf variableNamed: 'input' with: scalar))		isIntegerVectorEqualsTo: expectedShape.	self		assert: (			tf				compute: ((Shape of: (tf floatInputNamed: 'x')))				feedingInputsWith: (					Dictionary new						at: 'x' put: scalar;						yourself))		isIntegerVectorEqualsTo: expectedShape! !

!ShapeTest methodsFor: 'Test'!
testShapeOfScalar	| scalar expectedShape shapeOfConstant shapeOfVariable shapeOfInput |	scalar := 1.0 asFloatTensor.	expectedShape := #().	shapeOfConstant := Shape of: (tf constantWith: scalar).	shapeOfVariable := Shape of: (tf variableNamed: 'input' with: scalar).	shapeOfInput := (Shape of: (tf floatInputNamed: 'x')).	self assertOutputOf: shapeOfConstant isIntegerVectorEqualsTo: expectedShape.	self assertOutputOf: shapeOfVariable isIntegerVectorEqualsTo: expectedShape.	self		assert: (			tf				compute: shapeOfInput				feedingInputsWith: (					Dictionary new						at: 'x' put: scalar;						yourself))		isIntegerVectorEqualsTo: expectedShape! !

!SigmoidTest methodsFor: 'Accessing'!
sigmoidAppliedTo: aNumber	^1 / (1 + aNumber negated exp)! !

!SigmoidTest methodsFor: 'Test'!
testActivatingFloatScalar	| input |	input := tf variableNamed: 'input' with: 5 asFloatTensor.	self assertOutputOf: input sigmoid isFloatScalarCloseTo: (self sigmoidAppliedTo: 5)! !

!SigmoidTest methodsFor: 'Test'!
testActivatingFloatVector	| input |	input := tf variableNamed: 'input' with: #(5 -4) asFloatTensor.		self		assertOutputOf: input sigmoid		isFloatVectorCloseTo: (			(OrderedCollection new)				add: (self sigmoidAppliedTo: 5);				add: (self sigmoidAppliedTo: -4);				yourself)! !

!SigmoidTest methodsFor: 'Test'!
testActivatingIntegerScalarFails	| input |	input := tf variableNamed: 'input' with: 5 asInt32Tensor.	self		assert: [input sigmoid]		raisesExceptionWith:			'INVALID_ARGUMENT: Value for attr ''T'' of int32 is not in the list of allowed values: bfloat16, half, float, double, complex64, complex128	; NodeDef: {{node Sigmoid}}; Op<name=Sigmoid; signature=x:T -> y:T; attr=T:type,allowed=[DT_BFLOAT16, DT_HALF, DT_FLOAT, DT_DOUBLE, DT_COMPLEX64, DT_COMPLEX128]>'! !

!SigmoidTest methodsFor: 'Test'!
testOperationName	| neuron |	neuron := tf variableNamed: 'input' with: 5 asFloatTensor.	self assert: (Sigmoid activating: neuron) isNamedInGraphAs: 'Sigmoid'.	self assert: (Sigmoid activating: neuron) isNamedInGraphAs: 'Sigmoid_1'.	self assert: (Sigmoid named: 'output' activating: neuron) isNamedInGraphAs: 'output'.	self		assert: (Sigmoid named: 'output' activating: neuron)		isNamedInGraphAs: 'output_1'! !

!SigmoidTest methodsFor: 'Test'!
testPrintString	| neuron |	neuron := tf variableNamed: 'input' with: 5 asFloatTensor.	self assert: (Sigmoid activating: neuron) printString equals: 'sigmoid(input)'! !

!SoftmaxTest methodsFor: 'Test' stamp: 'JV 5/30/2021 12:02:36'!
testActivatingFloatScalarFails

	| input |

	input := tf variableNamed: 'input' with: 4 asFloatTensor.

	self
		assert: [input softmax]
		raisesExceptionWith:
			'INVALID_ARGUMENT: Shape must be at least rank 1 but is rank 0 for ''{{node Softmax}} = Softmax[T=DT_FLOAT](input)'' with input shapes: [].'! !

!SoftmaxTest methodsFor: 'Test'!
testActivatingFloatVector	| input |	input := tf variableNamed: 'input' with: #(4 5 -1) asFloatTensor.		self assertOutputOf: input softmax isFloatVectorCloseTo: #(4 5 -1) softmax! !

!SoftmaxTest methodsFor: 'Test'!
testActivatingIntegerScalarFails	| input |	input := tf variableNamed: 'input' with: 4 asInt32Tensor.	self		assert: [input softmax]		raisesExceptionWith:			'INVALID_ARGUMENT: Value for attr ''T'' of int32 is not in the list of allowed values: half, bfloat16, float, double	; NodeDef: {{node Softmax}}; Op<name=Softmax; signature=logits:T -> softmax:T; attr=T:type,allowed=[DT_HALF, DT_BFLOAT16, DT_FLOAT, DT_DOUBLE]>'! !

!SoftmaxTest methodsFor: 'Test'!
testOperationName	| input |	input := tf variableNamed: 'input' with: #(4 5 -1) asFloatTensor.	self assert: (Softmax activating: input) isNamedInGraphAs: 'Softmax'.	self assert: (Softmax activating: input) isNamedInGraphAs: 'Softmax_1'.	self assert: (Softmax named: 'output' activating: input) isNamedInGraphAs: 'output'.	self assert: (Softmax named: 'output' activating: input) isNamedInGraphAs: 'output_1'! !

!SoftmaxTest methodsFor: 'Test'!
testPrintString	| input |	input := tf variableNamed: 'input' with: #(4 5 -1) asFloatTensor.	self assert: (Softmax activating: input) printString equals: 'softmax(input)'! !

!SparseCategoricalCrossEntropyTest methodsFor: 'Test'!
testReducedMeanSparseCategoricalCrossEntropy	| logits labels logitsTensor crossEntropy |	logits :=		OrderedCollection new			add: #(0.1 0.2);			add: #(0.1 0.2);			add: #(0 0);			yourself.	logitsTensor := tf variableNamed: 'features' with: logits asFloatTensor.	labels := tf variableNamed: 'expected' with: #(0 1 0) asInt32Tensor.	crossEntropy :=		CrossEntropyMean			of: (SparseCategoricalCrossEntropy of: logitsTensor whenExpectedIs: labels).	self		assertOutputOf: crossEntropy		isFloatScalarCloseTo: (			OrderedCollection new				add: ((logits at: 1) softmax at: 1) ln negated;				add: ((logits at: 2) softmax at: 2) ln negated;				add: ((logits at: 3) softmax at: 1) ln negated;				mean).	self		assertOutputOf: crossEntropy backpropagatedGradient		isMatrixCloseTo: (			OrderedCollection new				add: #(-1.74993067979813e-1 1.74993067979813e-1);				add: #(1.58340275287628e-1 -1.58340275287628e-1);				add: #(-0.16666667163372 0.16666667163372);				yourself)! !

!SparseCategoricalCrossEntropyTest methodsFor: 'Test'!
testReducedMeanSparseCategoricalCrossEntropyPrintString	| logits labels logitsTensor crossEntropy |	logits :=		OrderedCollection new			add: #(0.1 0.2);			add: #(0.1 0.2);			add: #(0 0);			yourself.	logitsTensor := tf variableNamed: 'features' with: logits asFloatTensor.	labels := tf variableNamed: 'expected' with: #(0 1 0) asInt32Tensor.	crossEntropy :=		CrossEntropyMean			of: (SparseCategoricalCrossEntropy of: logitsTensor whenExpectedIs: labels).	self		assert: crossEntropy printString		equals: 'Sparse Categorical Cross Entropy (Reduced to scalar with mean)'! !

!SubstractionTest methodsFor: 'Tests'!
testMatrixMinusVector	| x y |	x := tf floatConstantWith: #((3 -4) (-0.5 9)).	y := tf floatConstantWith: #(3 -2).		self assertOutputOf: x - y isMatrixCloseTo: #((0 -2) (-3.5 11))! !

!SubstractionTest methodsFor: 'Tests'!
testOperationName	| x y |	x := tf constantWith: 3.0.	y := tf constantWith: 5.0.	self assert: (Substraction of: x minus: y) isNamedInGraphAs: 'Sub'.	self assert: (Substraction of: x minus: y) isNamedInGraphAs: 'Sub_1'.	self assert: (Substraction named: 'output' of: x minus: y) isNamedInGraphAs: 'output'.	self assert: (Substraction named: 'output' of: x minus: y) isNamedInGraphAs: 'output_1'! !

!SubstractionTest methodsFor: 'Tests'!
testPrintString	| x y |	x := tf floatConstantWith: 3.0 named: 'x'.	y := tf floatConstantWith: -1 named: 'y'.	self assert: (x - y) printString equals: '(x - y)'! !

!SubstractionTest methodsFor: 'Tests'!
testSubstractionOfFloarScalars	| x y |	x := tf constantWith: 3.0.	y := tf constantWith: 5.0.	self assertOutputOf: x - y isFloatScalarCloseTo: -2! !

!SubstractionTest methodsFor: 'Tests'!
testSubstractionOfFloatMatrices	| x y |	x := tf floatConstantWith: #((3 -4) (-0.5 9)).	y := tf floatConstantWith: #((3 -2) (1 -5)).	self assertOutputOf: x - y isMatrixCloseTo: #((0 -2) (-1.5 14))! !

!SubstractionTest methodsFor: 'Tests'!
testSubstractionOfFloatVectors	| x y |	x := tf floatConstantWith: #(3 -4).	y := tf floatConstantWith: #(5 -1).	self assertOutputOf: x - y isFloatVectorCloseTo: #(-2 -3)! !

!SubstractionTest methodsFor: 'Tests'!
testSubstractionOfIntegerScalars	| x y |	x := tf integerConstantWith: 3.	y := tf integerConstantWith: 5.	self assertOutputOf: x - y isIntegerScalarEqualTo: -2! !

!SumTest methodsFor: 'Test'!
testOperationName	| a b |	a := tf floatConstantWith: #(1 2 3).	b := tf floatConstantWith: #(4 5 6).	self		assert: (Sum of: a plus: b) isNamedInGraphAs: 'Add';		assert: (Sum of: a plus: b) isNamedInGraphAs: 'Add_1';		assert: (Sum named: 'output' of: a plus: b) isNamedInGraphAs: 'output';		assert: (Sum named: 'output' of: a plus: b) isNamedInGraphAs: 'output_1'.	self		assert: (Sum ofAll: (Array with: a with: b with: a)) isNamedInGraphAs: 'AddN';		assert: (Sum ofAll: (Array with: a with: b with: a)) isNamedInGraphAs: 'AddN_1';		assert: (Sum named: 'result' ofAll: (Array with: a with: b with: a))			isNamedInGraphAs: 'result';		assert: (Sum named: 'result' ofAll: (Array with: a with: b with: a))			isNamedInGraphAs: 'result_1'! !

!SumTest methodsFor: 'Test'!
testPrintString	| a b |	a := tf floatConstantWith: #(1 2 3) named: 'a'.	b := tf floatConstantWith: #(4 5 6) named: 'b'.	self assert: (Sum ofAll: (Array with: a with: b with: a)) printString equals: 'a + b + a'! !

!SumTest methodsFor: 'Test'!
testSum2FloatVectors	| a b |	a := tf floatConstantWith: #(1 2 3).	b := tf floatConstantWith: #(4 5 6).		self assertOutputOf: a + b isFloatVectorCloseTo: #(5.0 7.0 9.0)! !

!SumTest methodsFor: 'Test'!
testSum2IntegerVectors	| a b |	a := tf integerConstantWith: #(1 2 3).	b := tf integerConstantWith: #(4 5 6).	self assertOutputOf: a + b isIntegerVectorEqualsTo: #(5 7 9)! !

!SumTest methodsFor: 'Test'!
testSumMoreThan2FloatVectors	| sum tensors |	tensors :=		OrderedCollection new			add: #(1 2 3 4);			add: #(1 2 3 4);			add: #(1 2 3 4);			collect: [:tensor | tf floatConstantWith: tensor].	sum := Sum ofAll: tensors.	self assertOutputOf: sum isFloatVectorCloseTo: #(3.0 6.0 9.0 12.0)! !

!TanhTest methodsFor: 'Test'!
testActivatingFloatScalar	| input |	input := tf variableNamed: 'input' with: 0.549306 asFloatTensor.	self assertOutputOf: input tanh isFloatScalarCloseTo: 0.5! !

!TanhTest methodsFor: 'Test'!
testActivatingIntegerScalarFails	| input |	input := tf variableNamed: 'input' with: 1 asInt32Tensor.	self		assert: [input tanh]		raisesExceptionWith:			'INVALID_ARGUMENT: Value for attr ''T'' of int32 is not in the list of allowed values: bfloat16, half, float, double, complex64, complex128	; NodeDef: {{node Tanh}}; Op<name=Tanh; signature=x:T -> y:T; attr=T:type,allowed=[DT_BFLOAT16, DT_HALF, DT_FLOAT, DT_DOUBLE, DT_COMPLEX64, DT_COMPLEX128]>'! !

!TanhTest methodsFor: 'Test'!
testOperationName	| input |	input := tf variableNamed: 'input' with: 0.549306 asFloatTensor.	self assert: (Tanh activating: input) isNamedInGraphAs: 'Tanh'.	self assert: (Tanh activating: input) isNamedInGraphAs: 'Tanh_1'.	self assert: (Tanh named: 'output' activating: input) isNamedInGraphAs: 'output'.	self assert: (Tanh named: 'output' activating: input) isNamedInGraphAs: 'output_1'! !

!TanhTest methodsFor: 'Test'!
testPrintString	| input |	input := tf variableNamed: 'input' with: 0.549306 asFloatTensor.	self assert: (Tanh activating: input) printString equals: 'tanh(input)'! !

!TypeCastTest methodsFor: 'Test'!
testBooleanToFloat	| x |	x := tf constantWith: (Array with: true with: false) asBooleanTensor.	self assert: (tf compute: (x castedTo: TFTensor typeFloat)) isFloatVectorCloseTo: #(1 0)! !

!TypeCastTest methodsFor: 'Test'!
testBooleanToInteger	| x |	x :=		tf constantWith: (			OrderedCollection new				add: (Array with: true with: false);				add: (Array with: false with: true);				asBooleanTensor).	self		assert: (tf compute: (x castedTo: TFTensor typeInt32))		isIntegerMatrixCloseTo: #((1 0) (0 1))! !

!TypeCastTest methodsFor: 'Test'!
testPrintString	| x |	x := tf variableNamed: 'input' with: (Array with: true with: false) asBooleanTensor.	self assert: (x castedTo: TFTensor typeFloat) printString equals: 'input casted to Float'! !

!String methodsFor: '*TFOperation-Model' stamp: 'JV 5/30/2021 11:28:46'!
includesSubstring: aString 
	
	^ self includesSubString: aString! !

!TFOperation methodsFor: '*TFOperation-Model' stamp: 'JV 5/30/2021 11:19:14'!
currentComputation

	^TensorFlowComputation on: graph! !

!TFOperation methodsFor: '*TFOperation-Model' stamp: 'JV 5/30/2021 13:32:15'!
operationName
	^ self name! !

!TFOperation methodsFor: '*TFOperation-Model' stamp: 'JV 5/30/2021 13:33:07'!
outputDimensions

	^graph outputDimensionsCount: self firstOutput! !

!TFOperation methodsFor: '*TFOperation-Model' stamp: 'JV 5/30/2021 13:32:43'!
outputOn: aTensorFlowComputation 

	^self firstOutput! !

!TFOperation methodsFor: '*TFOperation-Model' stamp: 'JV 5/30/2021 11:20:07'!
outputShape

	^self firstOutput shape! !

!TFOperationDescription methodsFor: '*TFOperation-Model' stamp: 'JV 5/30/2021 13:31:17'!
atDataTypePut: aType

	self at: TFAttributeName dataType putType: aType! !

!TFOperationDescription methodsFor: '*TFOperation-Model' stamp: 'JV 5/30/2021 13:31:47'!
atShapePut: aShape

	self at: TFAttributeName shape putShape: aShape! !

!TFOperationDescription methodsFor: '*TFOperation-Model' stamp: 'JV 5/30/2021 11:29:39'!
atTransposeAPut: aBoolean

	self at: TFAttributeName transposeA putBoolean: aBoolean! !

!TFOperationDescription methodsFor: '*TFOperation-Model' stamp: 'JV 5/30/2021 11:29:57'!
atTransposeBPut: aBoolean 

	self at: TFAttributeName transposeB putBoolean: aBoolean! !

!TFOperationDescription methodsFor: '*TFOperation-Model' stamp: 'JV 5/30/2021 13:32:01'!
atValuePut: aType

	self at: TFAttributeName value putTensor: aType! !

!TFOutput methodsFor: '*TFOperation-Model' stamp: 'JV 5/30/2021 11:35:33'!
currentComputation

	^TensorFlowComputation on: self graph! !

!TFOutput methodsFor: '*TFOperation-Model' stamp: 'JV 5/30/2021 11:34:50'!
outputOn: aComputation 

	^self! !

!TFOutput methodsFor: '*TFOperation-Model' stamp: 'JV 5/30/2021 11:20:54'!
rank

	^graph rankOf: self! !

!TFOutput methodsFor: '*TFOperation-Model' stamp: 'JV 5/30/2021 11:20:33'!
shape

	^self rank negative ifTrue: [TensorShape scalar] ifFalse: [graph shapeOf: self]! !

!TFTensor methodsFor: '*TFOperation-Model' stamp: 'JV 5/30/2021 13:33:31'!
outputOn: aComputation

	^ ( self asOperationOn: aComputation ) value firstOutput! !

!TFTensor methodsFor: '*TFOperation-Model' stamp: 'JV 5/30/2021 13:35:44'!
printOn: aStream

	aStream nextPutAll:
		('<1s> <2s>' expandMacrosWith: self typeDescription with: self shapeDescription asLowercase)! !

!TFTensor methodsFor: '*TFOperation-Model' stamp: 'JV 5/30/2021 13:35:59'!
shapeDescription

	^self shape description! !

!TFTensor methodsFor: '*TFOperation-Model' stamp: 'JV 5/30/2021 13:35:53'!
typeDescription

	^self class descriptionOf: self type! !

!Number methodsFor: '*TFOperation-Model' stamp: 'JV 5/30/2021 13:34:40'!
asOperationOn: aComputation

	^self asTensor asOperationOn: aComputation! !

!Number methodsFor: '*TFOperation-Model' stamp: 'JV 5/30/2021 13:34:14'!
outputOn: aComputation

	^ ( self asOperationOn: aComputation ) value firstOutput! !

!TensorFlowComputation methodsFor: '*TFOperation-Model'!
constantWith: aNumberOrArray	^ConstantNode on: self with: aNumberOrArray asTensor! !

!TensorFlowComputation methodsFor: '*TFOperation-Model' stamp: 'JV 5/30/2021 13:27:28'!
createVariableNamed: aName of: aType shaped: aShape initializedWith: aVariableInitializer 
	
	| variable | 
	variable := 
		self
			newOperationOf: 'Variable'
			namePrefixed: aName
			withAll: #()
			describedBy: [:description |
				description
					atDataTypePut: aType;
					atShapePut: aShape].
	graph shapeOf: variable firstOutput set: aShape.
	^ variable ! !

!TensorFlowComputation methodsFor: '*TFOperation-Model'!
floatConstantWith: aNumberOrArray	^self constantWith: aNumberOrArray asFloatTensor! !

!TensorFlowComputation methodsFor: '*TFOperation-Model'!
floatConstantWith: aNumberOrMatrix named: aName	^ConstantNode on: self named: aName with: aNumberOrMatrix asFloatTensor! !

!TensorFlowComputation methodsFor: '*TFOperation-Model'!
floatInputNamed: anInputName	^InputNode on: self named: anInputName of: TFTensor typeFloat! !

!TensorFlowComputation methodsFor: '*TFOperation-Model'!
integerConstantWith: aNumberOrArray	^self constantWith: aNumberOrArray asInt32Tensor! !

!TensorFlowComputation methodsFor: '*TFOperation-Model'!
integerInputNamed: anInputName	^InputNode on: self named: anInputName of: TFTensor typeInt32! !

!TensorFlowComputation methodsFor: '*TFOperation-Model' stamp: 'JuanVanecek 5/25/2021 22:19'!
variableNamed: aVariableName with: aTensor	^TFVariableNode on: self named: aVariableName with: aTensor! !
