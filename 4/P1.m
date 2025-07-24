close all ; clear all ; clc ;
%% Part C :
X = rand(1,1000);
for i=1:1000
    if X(i)<=1/8
        X(i)=1;
      elseif (1/8<X(i) && X(i)<=2/8)
        X(i)=4;
      elseif (2/8<X(i) && X(i)<=4/8)
        X(i)=2;
      else
        X(i)=3;
    end
end

E_X = sum(X)/1000
Var_X = sum((X-E_X).^2)/1000
