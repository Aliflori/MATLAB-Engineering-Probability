close all ; clear all ; clc ;


syms x
f(x)=x.^2;

X=linspace(0,3,100);
delta_X=3/100;

ans_of_integral= sum(f(X))*delta_X 