clc;
clear all;
n=-3:4;
x=[1,1,-2,4,6,-5,8,10];
x0=x;
subplot(2,1,1);
stem(n,x0);
xlabel('n');
ylabel('x[n]');
title('Activity 2 B');
[y,m]=sigfold(x,n)
[y1,m1]=sigshift(y,m,2);

subplot(2,1,2);
stem(m1,y1);
xlabel('n');
ylabel('x[n]');
