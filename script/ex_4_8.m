ts = 0:0.1:15
x0 = [25;2];
[t,x] = ode45(@f2,ts,x0)
figure(1)
plot(t,x)
grid
figure(2)
plot(x(:,1),x(:,2))
grid