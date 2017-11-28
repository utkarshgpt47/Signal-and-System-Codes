clc;
clear all;
n=1:1:99;
x=5*cos(0.1*n*pi);
y=stem(n,x);
xlabel('n');
ylabel('x[n]');
title('Activity 1 (b)');