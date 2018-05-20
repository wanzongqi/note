function dx=f(t,v)
G = 527.426;
g = 9.8*(1/0.3048);
m = G/g;
F = 470.327;
k = 0.08;
dx = [(G-F-k*v)/m];