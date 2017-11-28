clc;
clear all;
n=-2:4;
x=[-1,2,3,-2,-3,5,6];
subplot(3,1,1);
stem(n,x);
[y,m]=sigfold(x,n);
subplot(3,1,2);
stem(m,y);
z=x+y;

subplot(3,1,3);
stem(z);