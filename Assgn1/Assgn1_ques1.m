clc;
clear all;
double x;
double y;
double n;
n=input('Enter the number of points ');
[x,y]=ginput(n);
fprintf('X-coordinates are %f\n',x);
fprintf('Y-coordinates are %f\n',y);
disp(x);
disp(y);
%use of realmin,realmax function