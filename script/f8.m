function f8=f8(Para,t)
%Para是三维行向量，分别是k1，k，b=d/V
c = @(t) Para(3)*(Para(1)/(Para(1)-Para(2)))*(exp(-Para(2)*t)-exp(-Para(1)*t));
f8 = c(t);
end
