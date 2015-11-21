% -----------------------------------------------------
% differentiationofsine.m
% -----------------------------------------------------
% A program that computes the first derivative of a sine
% function using numerical differentiation. 
% -----------------------------------------------------
% Notes: Use the difference formulae. 
% -----------------------------------------------------
% Priya Thamburaj Goeser
% Original: May 31st 2012
% Modified: July 18th 2013
% Copyright (c) 2013 Priya Thamburaj Goeser. 
% All Rights Reserved.
%------------------------------------------------------

% clear all variables and the command window
clear all
clc

% close all open figure windows
close all

% Define the function sin(x)
x=[0:0.2:2*pi];
y=sin(x);

% Numerical Differentiation of the function sin(x)
dy=diff(y);
dx=diff(x);
dydx=dy./dx;

% Define an x vector corresponding to dy/dx
xd=x(2:end);

% The analytical differential of the function sin(x)
z=cos(x);

% As a check plot the function and its derivatives
figure
plot(x,y,'r');
hold on
plot(xd,dydx,'b');
hold on
plot(x,z,'g');
xlabel('x');
legend('y=sin(x)','dy/dx','cos(x)');
grid on

