% -----------------------------------------------------
% curvefitting2.m
% -----------------------------------------------------
% Write a program that determines the best fit 
% polynomials of orders 1, 2 and 3 for given set of data. 
% -----------------------------------------------------
% Notes: The polyfit function uses least squares regression 
% analysis to find the best fit polynomials for curve
% fitting. 
% -----------------------------------------------------
% Priya Thamburaj Goeser
% Original: January 10th 2013
% Modified: April 4th 2014
% Copyright (c) 2013 Priya Thamburaj Goeser. 
% All Rights Reserved.
%------------------------------------------------------

clear all
clc

% Given the following time and position data
t=[0,0.3,0.8,1.1,1.6,2.3]';
y=[0.5,0.92,1.14,1.25,1.25,1.40]';

% Fit a polynomial of order 1 to the data
p1=polyfit(t,y,1)

% Use this best fit polynomial to find the position at a specific time
t_interest=1.5;
y_interest=polyval(p1,t_interest)

% Use this best fit polynomial to find the position at a specific range of
% time
t_interest=[0:0.1:3];
y_interest=polyval(p1,t_interest);

% Fit a polynomial of order 2 to the data
p2=polyfit(t,y,2)

% Use this best fit polynomial to find the position at a specific time
t_interest=1.5;
y_interest=polyval(p2,t_interest)

% Use this best fit polynomial to find the position at a specific range of
% time
t_interest=[0:0.1:3];
y_interest=polyval(p2,t_interest);

% Fit a polynomial of order 3 to the data
p3=polyfit(t,y,3)

% Use this best fit polynomial to find the position at a specific time
t_interest=1.5;
y_interest=polyval(p3,t_interest)

% Use this best fit polynomial to find the position at a specific range of
% time
t_interest=[0:0.1:3];
y_interest=polyval(p3,t_interest);

