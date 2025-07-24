close all ; clear all ; clc ;

    syms x
    f(x)=piecewise(-2<=x<=0,x^3,...
        3>=x>=0,log(x+1));
    
    X=-5:0.1:5;
   % X=linspace(-5,5,200);
   
    plot(X,f(X))
    ylabel('y-axis');
    xlabel('x-axis');
    axis([-3,4,-9,2]);
    title('Graph of y');
    grid on