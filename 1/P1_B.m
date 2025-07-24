close all ; clear all  ; clc

t1= 0:0.25*pi:2*pi;
t2= 0:0.1*pi:2*pi;
t3= 0:0.01*pi:2*pi;

syms t
X(t)=2*cos(t)+1;
Y(t)=2*sin(t);
%..................................
subplot(1,3,1)
plot(X(t1),Y(t1));
xlabel('x axis');
ylabel('y axis');
title('STEP: 0.25*pi');
grid on
%...................................
subplot(1,3,2)
plot(X(t2),Y(t2),'r');
xlabel('x axis');
ylabel('y axis');
title('STEP: 0.1*pi');
grid on
%...................................
subplot(1,3,3)
plot(X(t3),Y(t3),'m');
xlabel('x axis');
ylabel('y axis');
title('STEP: 0.01*pi');
grid on