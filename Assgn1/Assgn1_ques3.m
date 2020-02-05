%Find combination 
n=input('Enter the value of n \n');
r=input('Enter the value of r \n');
fact_n=1;
fact_r=1;
fact_n_r=1;
for i = 1 : n
    fact_n=fact_n*i;
end

for i = 1 : r
    fact_r=fact_r*i;
end

for i = 1 : (n-r)
    fact_n_r=fact_n_r*i;
end

disp(fact_n/(fact_r*fact_n_r))