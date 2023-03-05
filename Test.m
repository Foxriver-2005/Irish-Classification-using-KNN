clear;
clc;
load trainedClassifier;
load fisheriris;
Inputdata=meas(10,:);
RecognizedClass=predict(trainedClassifier.ClassificationTree,Inputdata);
disp(RecognizedClass);