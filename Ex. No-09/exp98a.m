clc;
clear all;
a=[1 -0.5 0.25];
b=[1 2 1];
n=0:15;
x=my_impulse(0,0,15);
subplot(2,1,1);
stem(n,x);
y=filter(b,a,x);
m=0:20;
subplot(2,1,2);
stem(y);
