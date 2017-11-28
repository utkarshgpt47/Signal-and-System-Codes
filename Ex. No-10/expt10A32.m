clc;
clear all;
num=[2,3,-1];
den=[1,-5,8,-4];
[r, p, k] = residue (num, den);
subplot(2,1,1);
zplane (num, den);
[g,n] = impz (num, den, 10);
subplot(2,1,2);
stem(n,g);