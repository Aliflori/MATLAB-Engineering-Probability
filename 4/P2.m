clc ; close all ; clear all ;
%% Part B :
R = rand(1,10000);
X = zeros(1,10000);
Y = zeros(1,10000);
for i=1:10000
    if R(i)<=1/8
        X(i)=0;
        Y(i)=0;
    elseif (1/8<R(i) && R(i)<=2/8)
        X(i)=0;
        Y(i)=1;
    elseif (2/8<R(i) && R(i)<=4/8)
        X(i)=1;
        Y(i)=0;
    else
        X(i)=1;
        Y(i)=1;
    end
end
%% Part C :
count = 0;
for i=1:10000
    if (X(i)==0 && Y(i)==1)
        count=count+1;
    end
end
P = count/10000