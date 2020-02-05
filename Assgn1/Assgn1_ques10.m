n = input('Enter  year::');
flag=0;
if(mod(n,4)==0 && (mod(n,100)~=0) )
    flag=1;
    fprintf('Leap year\n')
elseif (mod(n,100)==0 && mod(n,400)==0)
    flag=1;
    fprintf('Leap year\n')
else
    fprintf('Not a leap year\n')
end

x=input('Enter the month ::');
switch x
    case 1
        disp('31')
    case 2
        if(flag==1)
        disp('29')
        else
            disp('28')
        end
    case 3
        disp('31')
    case 4
        disp('30')
    case 5
        disp('31')
    case 6
        disp('30')
    case 7
        disp('31')
    case 8
        disp('31')
    case 9
        disp('30')
    case 10
        disp('31')
    case 11
        disp('30')
    case 12
        disp('31')
    otherwise
            disp('Invalid input')
end