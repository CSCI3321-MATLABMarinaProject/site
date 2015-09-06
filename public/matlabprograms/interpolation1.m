% -----------------------------------------------------
% interpolation1.m
% -----------------------------------------------------
% Write a program that uses given data to predict
% the interpolated values using: linear, cubic and spline
% interpolation. 
% -----------------------------------------------------
% Notes: None. 
% -----------------------------------------------------
% Priya Thamburaj Goeser
% Original: January 10th 2013
% Modified: March 26th 2014
% Copyright (c) 2013 Priya Thamburaj Goeser. 
% All Rights Reserved.
%------------------------------------------------------

clear all
clc

% Given set of data points
x=[0,1,2,3,4,5,6,7,8,9,10];
y=[0, 0.8415, 0.9093, 0.1411, -0.7568, -0.9589, ...
        -0.2794, 0.6570, 0.9894, 0.4121, -0.5440];

% Linear Interpolation

% Given xi, what is the value of y at xi?
disp('Linear Interpolation');
xi_given=5.6
yi_given=interp1(x,y,xi_given,'linear')

% Given a set of values for xi what are the values of y at these xi?
xp=[0:0.25:10];
yp=interp1(x,y,xp,'linear');

% Cubic Interpolation

% Given xi, what is the value of y at xi?
disp('Cubic Interpolation');
xi_given=5.6
yi_given=interp1(x,y,xi_given,'cubic')

% Given a set of values for xi what are the values of y at these xi?
xp=[0:0.25:10];
yp=interp1(x,y,xp,'cubic');

% Spline Interpolation

% Given xi, what is the value of y at xi?
disp('Spline Interpolation');
xi_given=5.6
yi_given=interp1(x,y,xi_given,'spline')

% Given a set of values for xi what are the values of y at these xi?
xp=[0:0.25:10];
yp=interp1(x,y,xp,'spline');


