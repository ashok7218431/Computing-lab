n=input('Enter the value of n \n');
sum=0;
for i=0:n
    sum = sum+(1/exp(i));
end
fprintf('Sum is %0.5f\n',sum);
fprintf('Sum is %0.5f\n',(exp(1)/(exp(1)-1)));