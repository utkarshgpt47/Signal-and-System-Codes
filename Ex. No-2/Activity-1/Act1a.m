clc;
clear all;
x1=impseq(0,-5,5);
x2=2*impseq(2,-5,5);
x3=3*impseq(-3,-5,5);
x=x1+x2+x3;
n=-5:5;
stem(n,x);
xlabel('n');
ylabel('x[n]');
title('Activity 1 A');