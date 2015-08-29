% -----------------------------------------------------
% hypotenuse.m
% -----------------------------------------------------
% Compute the hypotenuse of a triangle. 
% -----------------------------------------------------
% Notes: none
% -----------------------------------------------------
% Priya Goeser
% Original: June 9th 2007
% Modified: same
% Copyright (c) 2007 Priya Goeser
% All Rights Reserved.
%------------------------------------------------------

% Clear all variables and clear the command window
clear all
clc

% first side of a triangle
sideA=3;

% second side of a triangle
sideB=4;

% Compute the hypotenuse
hypsq=sideA^2 + sideB^2;
hyp=sqrt(hypsq);

% display output
disp('The hypotenuse of the triangle');
disp(hyp)
