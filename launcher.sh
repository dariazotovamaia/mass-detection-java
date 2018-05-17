#!/bin/bash
export CUDA_VISIBLE_DEVICES=0
java -cp target/deeplearning4j-examples-1.0.0-alpha-bin.jar org.deeplearning4j.transferlearning.vgg16.EditLastLayerOthersFrozen
