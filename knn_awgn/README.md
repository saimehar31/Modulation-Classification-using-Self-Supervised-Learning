knn_awgn

dataset.mlx file generates data modulated with BPSK,QPSK,16QAM and 64QAM modulation schemes and AWGN is used as channel

supervised.mlx file implements a KNN classifier for completely labelled training data

selftraining.mlx file implements self-training process for labelling unlabelled training samples and KNN is used as supervised classifier

labelprop.mlx file implements label propagation algorithm for labelling unlabelled training samples and KNN is used as supervised classifier

Respective files saves all required data into .mat files 

Performance of SNR vs Accuracy was recorded in idpplot.m for both supervised and self-supervised process(percentage of unlabelled training samples is fixed as 25%) 

References:

https://iksinc.online/tag/label-propagation/#:~:text=Label%20Propagation%20Algorithm%20(LPA),to%20have%20similar%20class%20labels.&text=Each%20node%20in%20the%20network,its%20label%20to%20other%20nodes.
https://github.com/ermongroup/ssdkl/blob/master/labelprop_and_meanteacher/labelprop.py


