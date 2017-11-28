clear all;
clc;
K=input('Enter K:');
T=input('Enter T:');
w=(2*pi)/10;
r=0;
s=0;
for k=-K:1:K
    s=s+1;
    if k==0
        ak=(1/5);
    else
        ak=(sin((k*pi)/5)/(k*pi))* exp((-j*k*pi)/5);
    end
    for t=-T:0.01:T
        r=r+1;
        
        x(s,r)=ak*exp((j*w*t*k));
    end
   r=0;
end

g=ones(1,(2*K+1));
y=g*x;
t=-T:0.01:T;
plot(t,y)
xlabel('n')
ylabel('y(n)')
title('Activity 1 (b)');