function y=iter8(q,c)
miu=4.8;d=0.25;r=0.3;
S = @(x) atan(miu*x);
y = q+r*((c-S(q))/d - q);