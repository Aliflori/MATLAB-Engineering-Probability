close all ; clear all  ; clc

t= 0:0.1:2*pi;

X=2*cos(t)+1;
Y=2*sin(t);

plot(t,X);
hold on;
plot(t,Y);
xlabel('x');
ylabel('y');
legend('X graph','Y graph');
title('any title u want !');
grid on;