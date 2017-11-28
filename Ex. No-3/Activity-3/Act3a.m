clc;
clear all;
clc;
clear all;
n=-3:4;
x=[1,1,-2,4,6,-5,8,10];
[x1,m]=sigshift(x,n,2);
y=3*x1;
subplot(3,1,1);
stem(m,y);
xlabel('n');
ylabel('x[n]');
title('Activity 3 A ');
[y,m]=sigfold(x,n)
[y1,m1]=sigshift(y,m,2);
subplot(3,1,2);
stem(m1,y1);
xlabel('n');
ylabel('x[n]');
[y2,m2]=sigadd(y,m,y1,m1);
subplot(3,1,3);
stem(m2,y2);
xlabel('n');
ylabel('x[n]');
