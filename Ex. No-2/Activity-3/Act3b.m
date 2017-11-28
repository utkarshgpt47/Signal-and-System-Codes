clc;
clear all;
x=[1 2 3 2 1];
y=periodic(x,5);
stem(y);
xlabel('n');
ylabel('x[n]');
title('Activity 3 B');