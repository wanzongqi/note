function test=test(opt)
x1 = [];
opt = optimset(opt,'display','Iter','outputfcn',@outfun);
Xini = [23
        25];
[X,y] = fminunc(@f2_4,Xini,opt);
    function stop = outfun(x,~,state)
        stop = false;
        switch state
            case 'iter'
             x1 = [x1,x];
        end
    end
disp(X)
disp(y)
disp('--------------')
x1 = x1';
y1 = [];
for i=1:length(x1)
    y1 = [y1,f2_4(x1(i,:)')];
end
plot(y1)
end
