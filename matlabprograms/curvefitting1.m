% -----------------------------------------------------
% curvefitting1.m
% -----------------------------------------------------
% Write a program that determines and plots the best fit 
% polynomials of orders 1, 2 and 3 for given set of data. 
% -----------------------------------------------------
% Notes: The polynomials are plotted on the same graph
% for ease of comparison. 
% The polyfit function uses least squares regression 
% analysis to find the best fit polynomials for curve
% fitting. 
% -----------------------------------------------------
% Priya Thamburaj Goeser
% Original: January 10th 2013
% Modified: November 6th 2013
% Copyright (c) 2013 Priya Thamburaj Goeser. 
% All Rights Reserved.
%------------------------------------------------------

clear all
clc
close all

% Given the following time and position data
t=[0,0.3,0.8,1.1,1.6,2.3]'
y=[0.5,0.92,1.14,1.25,1.25,1.40]'

% A graph showing the data
figure
plot(t,y,'o');
xlabel('t (time)');
ylabel('y (position)');
title('Curve-fitting raw data');
grid on
axis([0 2.5 0.5 1.5]);

% Fit a polynomial of order 1 to the data
p1=polyfit(t,y,1)

% Show this 'best fit curve' on the graph
hold on
plot(t,polyval(p1,t),'r-');

% Fit a polynomial of order 2 to the data
p2=polyfit(t,y,2)

% Define an array tp with a smaller increment, 
% but a similar range as the original t 
tp=[0:0.1:2.3];

% Show this 'best fit curve' on the graph
hold on
plot(tp,polyval(p2,tp),'m-');

% Fit a polynomial of order 3 to the data
p3=polyfit(t,y,3)

% Show this 'best fit curve' on the graph
hold on
plot(tp,polyval(p3,tp),'k-');

% Insert a legend on the graph
legend('data points','linear curve fitting',...
    'quadratic curve fitting','cubic curve fitting','Location','SouthEast');
