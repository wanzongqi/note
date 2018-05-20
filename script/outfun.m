function x1 = outfun(x,~,state)
        x1 = [];
        switch state
            case 'iter'
             x1 = [x1,x];
        end
end
