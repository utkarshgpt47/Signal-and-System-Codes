clc;
clear all;
t=0:.01:.99;
w=10;
x=5*exp(-j*w*t);
x1=real(x);
x2=imag(x);
subplot(2,1,1);
plot(t,x1);
xlabel('t');
ylabel('x(t)');
title('Activity 1 (d) Real Part');
subplot(2,1,2);
plot(t,x2);
xlabel('t');
ylabel('x(t)');
title('Imaginary Part');