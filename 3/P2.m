clc ; clear all ; close all ;
X = exprnd(1,1,10000);
m = input('please enter a digit: ')
Nk = hist(X,m);
b = max(X);
a = min(X);
delta_x = (b-a)/m;
for i = 1:m
t(i) = i * delta_x * Nk(i);
end
E_X_m = sum(t) / 10000