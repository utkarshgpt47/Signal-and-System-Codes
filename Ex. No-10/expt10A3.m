clc;
clear all;
num=[7,2,3,-1];
den=[1,-3,2];
[r, p, k] = residue (num, den);
subplot(2,1,1);
zplane (num, den);
[g,n] = impz (num, den, 10);
subplot(2,1,2);
stem(n,g);