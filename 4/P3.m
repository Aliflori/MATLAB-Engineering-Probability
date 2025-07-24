clc ; close all ; clear all ;
n = input('please inter a digit as n :');
X = {}; % creat an empty cell array
Y = zeros(1,1000);
for i=1:n
    X{i}=exprnd(1,1,1000); % put each random variable(X1,X2,...,Xn) in one cell array
    Y=Y+X{i};
end

figure(Name='histogram of X1',NumberTitle='off')
histogram(X{1},100)
title('histogram of X1');
figure(Name='histogram of Y',NumberTitle='off')
histogram(Y,100)
title('histogram of Y');

E_Y = mean(Y)
Var_Y = var(Y)