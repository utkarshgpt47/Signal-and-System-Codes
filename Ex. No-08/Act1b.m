clc;
clear all;
n=-5:1:5;
w=-10:0.01:10;
x=1-(abs(n)/5);
subplot(2,1,1);
stem(n,x);
xlabel('n');
ylabel('y[n]');
title('Activity 1 (b)');
p=0;
q=0;
for n=-5:1:5;
    p=p+1;
    for w=-10:0.01:10
        q=q+1;
        x1(p,q)= exp(-j*w*n);
    end
    q=0;
end
x2=x*x1;
w=-10:0.01:10;
subplot(2,1,2);
plot(w,x2);
xlabel('n');
ylabel('y[n]');
