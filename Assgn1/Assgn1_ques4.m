%Convergence and divergence of geometric series 
n=input('Enter the value of n \n');
r=input('Enter the value of r \n');
sum=0;


for i=1:n
    x=1;
   for j=1:i
     x=x*r;
   end

    sum=sum+x;
end
fprintf('Sum is %.2f\n',sum);
if abs(r)<1
    fprintf('Convergent\n');
else
    fprintf('Divergent\n')
end
    