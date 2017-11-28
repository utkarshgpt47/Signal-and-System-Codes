function[y,m]=convm(x1,n1,x2,n2)
m1=min(n1)+min(n2);
m2=max(n1)+max(n2);
m=m1:m2;
y=conv(x1,x2);