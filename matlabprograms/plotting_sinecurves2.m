% -----------------------------------------------------
% plotting_sinecurves2.m
% -----------------------------------------------------
% Write a program that computes and plots the functions 
% sin(x), sin(2x) and sin(3x) from 0 to 2pi. 
% -----------------------------------------------------
% Notes: Use one plot command to plot multiple graphs. 
% -----------------------------------------------------
% Priya Thamburaj Goeser
% Original: January 10th 2011
% Modified: March 5th 2012
% Copyright (c) 2012 Priya Thamburaj Goeser. 
% All Rights Reserved.
%------------------------------------------------------

% Clear all variables and clear the command window
clear all 
clc

% Close all open figure windows
close all

% define x
x=[0:0.1:2*pi];

% compute y1, y2 and y3
y1=sin(x);
y2=sin(2*x);
y3=sin(3*x);

% open a figure window and plot the trig functions
figure
plot(x,y1,'b:',x,y2,'r--',x,y3,'g-');
legend('sin(x)','sin(2x)','sin(3x)');
xlabel('elements in vector x');
ylabel('elements in vector y1, y2 and y3');
title('The sine function at different frequencies');
grid on
