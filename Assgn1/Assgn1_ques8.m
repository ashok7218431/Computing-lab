%Conditional statement
x=input('Enter the value of x \n');
if x<0
    fprintf('0\n');
elseif((x>0 || x==0) && (x<1||x==1))
    fprintf('%0.2f\n',x);
elseif(x>1&&(x<2||x==2))
    fprintf('%0.2f\n',2-x)
elseif(x>2)
    fprintf('%0.2f\n',x)
end