n=input('Enter the value of n \n');
x=1;
for i=1:n
    x=x*(1+2/i);
end
fprintf('Product is %0.4f\n',x);