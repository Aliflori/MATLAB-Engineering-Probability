clc ; clear all ; close all ;
%% PART A :
X = randn(1,100000);
%% PART C :
U = 1-qfunc(X);
%% PART D :
Y = log(1./(1-U));
%% PART F :
figure(name='X',NumberTitle='off');
histogram(X,100);
title('X histogram');

figure(name='Y',NumberTitle='off');
histogram(Y,100);
title('Y histogram');

figure(name='U',NumberTitle='off');
histogram(U,100);
title('U histogram');







