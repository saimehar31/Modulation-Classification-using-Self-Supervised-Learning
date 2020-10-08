
%Self-supervised is done for already written deep learning matlab code 
%Self-training is used as self-supervised process
x = [0,5,10,15,20,25,30];
y = [27,33.5,51.5,66.5,80,82,85];%fully-supervised
y1 = [25,30,49,62.5,69.5,76,79.5];%self-supervised at 5%
y2 = [25.5,28,35.5,53.5,68.5,78,81.5];%self-supervised at 15%
y3 = [23.5,26,28.5,40.5,68,77.5,82]; %self-supervised at 25%
y4 = [26,29,36,49,67,75.5,83]; %self-supervised at 35%
y5 = [25,25,25,34,56.5,71,75]; %self-supervised at 50%
plot(x,y,'o-k')
hold on
plot(x,y1,'o-g')
hold on
plot(x,y2,'o-r')
hold on
plot(x,y3,'o-c')
hold on
plot(x,y4,'o-b')
hold on
plot(x,y5,'o-m')
hold on
xlabel('SNR in dB')
ylabel('Test accuracy in %')
title('SNR vs Test Accuracy') 
legend({'Fully-Supervised','Self-Supervised at 5% unlabelled','Self-Supervised at 15% unlabelled','Self-Supervised at 25% unlabelled','Self-Supervised at 35% unlabelled','Self-Supervised at 50% unlabelled'},'Location','northwest','Orientation','vertical')




