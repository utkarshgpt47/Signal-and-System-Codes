clc;
clear all;
t=0:.01:.99;
x=4*cos(5*pi*t-pi/4);
y=plot(t,x);
xlabel('t');
ylabel('x(t)');
title('Activity 1 (a)');