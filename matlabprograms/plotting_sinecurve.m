% -----------------------------------------------------
% plotting_sinecurve.m
% -----------------------------------------------------
% Write a program that computes and plots the sine function
% from 0 to 4pi. 
% -----------------------------------------------------
% Notes: None. 
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
x=[0:0.1:4*pi];

% compute y
y=sin(x);

% open a figure window and plot x and y
figure
plot(x,y);
xlabel('elements in vector x from 0 to 4\pi');
ylabel('elements in vector y=sin(x)');
title('The sine function from 0 to 4\pi');
grid on

% Note that the \ before the pi in above strings
% ensures the use of the symbol pi. 
