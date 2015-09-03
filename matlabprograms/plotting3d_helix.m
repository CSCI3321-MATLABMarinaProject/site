% -----------------------------------------------------
% plotting3d_helix.m
% -----------------------------------------------------
% Write a program that computes and plots a helix in 3D. 
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

% define t (the parameter)
t=[0:0.1:10*pi];

% compute x, y and z
x=sin(t);
y=cos(t).*sin(t);
z=t;

% open a figure window and plot the helix
figure
plot3(x,y,z,'r');
xlabel('x=sin(t)');
ylabel('y=cos(t)');
zlabel('z=t');
title('A helix function');
grid on
