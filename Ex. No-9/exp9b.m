clc;
clear all;
a=[1 -0.5 0.25];
b=[1 2 1];
n=0:10;
x=[5+3.*cos(0.2*pi.*n)+4.*sin(0.6*pi.*n)]
subplot(2,1,1);
stem(n,x);
y=filter(b,a,x);

subplot(2,1,2);
stem(y);

