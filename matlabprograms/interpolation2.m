% -----------------------------------------------------
% interpolation2.m
% -----------------------------------------------------
% Write a program that uses given data to find and 
% plot the interpolated curves: linear, cubic and spline. 
% -----------------------------------------------------
% Notes: The curves are plotted on the same graph
% for ease of comparison. 
% -----------------------------------------------------
% Priya Thamburaj Goeser
% Original: January 10th 2013
% Modified: March 26th 2014
% Copyright (c) 2013 Priya Thamburaj Goeser. 
% All Rights Reserved.
%------------------------------------------------------

clear all
clc
close all

% Given set of data points
x=[0,1,2,3,4,5,6,7,8,9,10];
y=[0, 0.8415, 0.9093, 0.1411, -0.7568, -0.9589, ...
        -0.2794, 0.6570, 0.9894, 0.4121, -0.5440];

% Graph showing data
figure
plot(x,y,'o');
xlabel('x');
ylabel('y');
title('Data points')
grid on
hold on

% Linear Interpolation

% Given a set of values for xi what are the values of y at these xi?
xp=[0:0.25:10];
yp=interp1(x,y,xp,'linear');

% Show the interpolated values (xi,yi) on the graph
plot(xp,yp,'r-');
xlabel('x');
ylabel('y');
title('Linear Interpolation')
grid on
hold on

% Cubic Interpolation

% Given a set of values for xi what are the values of y at these xi?
xp=[0:0.25:10];
yp=interp1(x,y,xp,'cubic');

% Show the interpolated values (xi,yi) on the graph
plot(xp,yp,'g-');
xlabel('x');
ylabel('y');
title('Cubic Interpolation')
grid on
hold on

% Spline Interpolation

% Given a set of values for xi what are the values of y at these xi?
xp=[0:0.25:10];
yp=interp1(x,y,xp,'spline');

% Show the interpolated values (xi,yi) on the graph
plot(xp,yp,'k-');
hold on
xlabel('x');
ylabel('y');
title('Interpolation Curves')
grid on
legend('data','linear','cubic','spline','Location','SouthEast')
