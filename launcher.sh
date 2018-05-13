#!/bin/bash
export CUDA_VISIBLE_DEVICES=1
java -cp target/deeplearning4j-examples-1.0.0-alpha-bin.jar org.deeplearning4j.examples.transferlearning.vgg16.EditAtBottleneckOthersFrozen
