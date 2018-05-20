function dx=f2(t,x)
r = 1;d=0.5;a=0.2;b=0.02;
dx = [(r-a*x(2))*x(1);-(d-b*x(1))*x(2)];