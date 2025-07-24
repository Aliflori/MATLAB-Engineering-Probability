clc ; close all ; clear all ;
X = 0 + 2.*randn(1,10000);  % = normrnd(0,2,1000);

E_X = mean(X);
var_X = var(X);
E_X2 = mean(X.^2);
E_X3 = mean(X.^3);
E_X4 = mean(X.^4);
