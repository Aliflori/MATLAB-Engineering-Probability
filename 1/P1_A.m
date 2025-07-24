close all ; clear all  ; clc

t11= 0:0.25*pi:2*pi;
 t1=linspace(0,2*pi,8);
t2= 0:0.1*pi:2*pi;
t3= 0:0.01*pi:2*pi;

syms t
X(t)=2*cos(t)+1;
Y(t)=2*sin(t);
%..................................

plot(X(t1),Y(t1));
xlabel('x axis');
ylabel('y axis');
title('STEP: 0.25*pi');
figure;
%...................................

plot(X(t2),Y(t2));
xlabel('x axis');
ylabel('y axis');
title('STEP: 0.1*pi');
figure;
%...................................

plot(X(t3),Y(t3));
xlabel('x axis');
ylabel('y axis');
title('STEP: 0.01*pi');
