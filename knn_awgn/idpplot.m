
%This code generates the plot of SNR vs Accuracy for the dataset and
%classifiers contained in the current folder

%We can observe that for this channel the performance of supervised and
%self supervised learning methods using a simple supervised classifier are
%same 

x = [0,5,10,15,20,25,30];
y1 = [26,27.8,34.9,55.7,82.4,97,99.7];%fully-supervised
y2 = [26,27.8,34.9,55.7,82.4,97,99.7];%self-supervised at 25% unlabelled using label propagation
y3 = [26,27.8,34.9,55.7,82.4,97,99.7];%self-supervised at 25% unlabelled using self-training

figure;
plot(x,y1,'o-r')
xlabel('SNR in dB')
ylabel('Test accuracy in %')
title('SNR vs Test Accuracy') 
legend({'Fully-supervised'},'Location','northwest','Orientation','vertical')

figure;
plot(x,y2,'o-g')
xlabel('SNR in dB')
ylabel('Test accuracy in %')
title('SNR vs Test Accuracy') 
legend({'Self-Supervised at 25% unlabelled using label propagation'},'Location','northwest','Orientation','vertical')

figure;
plot(x,y3,'o-c')
xlabel('SNR in dB')
ylabel('Test accuracy in %')
title('SNR vs Test Accuracy') 
legend({'Self-Supervised at 25% unlabelled using self-training'},'Location','northwest','Orientation','vertical')




