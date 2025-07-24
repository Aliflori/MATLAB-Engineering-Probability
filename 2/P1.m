clc ; close all ; clear all ;
x=-5:0.01:5 ;
%% PART A :
fX = exp((-x.^2)/2)/sqrt(2*pi) ;
FX = 1-qfunc(x) ;

% plotting them :
figure(1);
plot(x,fX); 
xlabel('x'); 
ylabel('fX(x)'); 
title('PDF'); 
grid on
%----------------
figure(2);
plot(x,FX); 
xlabel('x'); 
ylabel('FX(x)'); 
title('CDM'); 
grid on

%% PART B :
figure(3);
plot(x,normpdf(x));
xlabel('x'); 
ylabel('fX(x)'); 
title('normpdf');
grid on;

%% PART C :
figure(4);
plot(x,normcdf(x));
xlabel('x'); 
ylabel('FX(x)'); 
title('normcdf');
grid on;