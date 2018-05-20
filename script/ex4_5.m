acc = 0.1;
[t,v] = ode45(@f,0:acc:100,0);
plot(t,v)
v1 = v(v<=40);
t1 = t(1:length(v1));
trapz(t1,v1)