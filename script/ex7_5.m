opt = optimset('fminunc');
opt = optimset(opt,'MaxFunEvals',10000);
ymin = 10;
Iter = 200;
for i=1:Iter
Init = rand(24,2);
[X,y] = fminunc(@f5,Init,opt);
    if y<ymin
        ymin = y;
        Xmin = X;
        Xini = Init;
    end
end
disp(Xini)
disp(Xmin)
disp(ymin)

