clc ; close all ; clear all ;
%% PART A & B :
x = rand(1,5)
y = (x > 0.5)  % it is logical

%% PART D :
dice1 = (rand(1,10) > 0.7)
sum(dice1)

%% PART E :
dice2 = (rand(1,1000) > 0.7);
s=sum(dice2);
probability = s/1000 %it will be approximatly 0.3
