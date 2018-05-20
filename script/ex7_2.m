opt = optimset('fminunc');
opt = optimset(opt,'MaxFunEvals',10000);
ymin = 10;
Iter = 60;
for i=1:Iter
Para = 10*rand(2,1);
[X,y] = fminunc(@f2_4,Para,opt);
    if y<ymin
        ymin = y;
        Xmin = X;
        Xini = Para;
    end
end
disp(Xini)
disp(Xmin)
disp(ymin)

