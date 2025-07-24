clc ; close all ; clear all ;
y = raylrnd(1,1,100000); %generates 100000 rayleigh random number
b = max(y);
a = min(y);
Ni = hist(y,100);
delta_x = (b-a)/100;
fx_app = Ni/(100000*delta_x);

figure(1);
t = a +(delta_x:delta_x:b);
plot(t,fx_app);
xlabel('t');
ylabel('fx app');
title('Approximate PDF');
grid on;
%-------------------------------
x = a:0.01:b;
fx_ex = x.*exp(-x.^2/(2));
figure(2);
plot(x,fx_ex);
xlabel('x');
ylabel('fx ex');
title('Exact PDF');
grid on;