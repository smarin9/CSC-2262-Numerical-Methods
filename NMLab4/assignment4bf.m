%Sean Marino
%CSC2262 - Numerical Methods
%cs226245
%Assignment 4bf

%function assignment4bf
function f=assignment4bf(t, uf);

A=.0012;
B=.011;
C=.0014;
D=.006;
E=.0004;
k=.45;
x=uf(1);
y=uf(2);
z=uf(3);
f = zeros(3,1);
f(1)=x-A*x^2-A*k*x*y-B*x*z;
f(2)=y-C*k*x*y-A*y^2-A*y*z;
f(3)=-z+D*x*z+E*y*z;