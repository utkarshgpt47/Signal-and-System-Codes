clc;
clear all;
n1=0:20;
x1=(0.9).^n1;
n2=-20:0;
x2=(0.8).^n2;
[x3,n3]=sigfold(x2,n2);
[y,n]=convm(x1,n1,x3,n3);
stem(n,y);
title('Cross Correlation-1');
xlabel('n');
ylabel('x[n]');