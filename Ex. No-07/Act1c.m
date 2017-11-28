clc;
clear all;
n=0:20;
w=-10:0.01:10;
x=5*((-0.9).^n).*cos(0.1*pi*n);
subplot(3,1,1);
stem(n,x);
xlabel('n');
ylabel('y[n]');
title('Activity 1 (c)');
p=0;
q=0;
for n=0:20;
    p=p+1;
    for w=-10:0.01:10
        q=q+1;
        x1(p,q)= exp(-j*w*n);
    end
    q=0;
end
x2=x*x1;
w=-10:0.01:10;
subplot(3,1,2);
plot(w,abs(x2));
xlabel('n');
ylabel('y[n]');
subplot(3,1,3);
plot(w,angle(x2));
xlabel('n');
ylabel('y[n]');