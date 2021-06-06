#!/bin/bash

set -euox pipefail

IMAGE_FILE="$(ls cuis | grep 'Cuis5.0-[0-9]\+.image')"

INSTALL_UPDATES_SCRIPT="\
  OrderedCollection new
    add: './src/TensorFlowCore.pck.st'; 
    add: './src/TensorFlowDeprecated.pck.st'; 
    add: './src/TensorFlowEnvironment.pck.st'; 
    add: './src/TFTensorModifier.pck.st'; 
    add: './src/TFOperation.pck.st'; 
    add: './src/TFVariableSpecification.pck.st'; 
    add: './src/TFOptimizer.pck.st';
    add: './src/TFUtility.pck.st';
    add: './src/TFOperationGradient.pck.st';
    add: './src/TFDataset.pck.st';
    add: './src/MLTraining.pck.st';
    add: './src/MLTrainingMetric.pck.st';
    add: './src/MLNeuralNetworkLayer.pck.st';
    add: './src/TFExperimentalOperation.pck.st';
    add: './src/IdxReader.pck.st';
    add: './src/DatasetProvider.pck.st';
    do: [:package |
      CodePackageFile installPackage: package asFileEntry]. 
  
  Smalltalk snapshot: true andQuit: true clearAllClassState: false.\
"

./vm/squeak -vm-display-null "cuis/$IMAGE_FILE" -d "$INSTALL_UPDATES_SCRIPT"
