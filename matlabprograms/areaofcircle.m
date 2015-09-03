% -----------------------------------------------------
% areaofcircle.m
% -----------------------------------------------------
% Write a program that asks the user to input the radius of a circle,
% checks if radius is positive or zero and computes area, displaying
% the area as output and an error if radius is negative. 
% -----------------------------------------------------
% Notes: This type of error check is an important tool to use 
% when working with user inputs.
% -----------------------------------------------------
% Priya Thamburaj Goeser
% Original: January 10th 2012
% Modified: March 5th 2012
% Copyright (c) 2012 Priya Thamburaj Goeser. 
% All Rights Reserved.
%------------------------------------------------------

% Clear all variables and clear the command window
clear all
clc

% Ask user to input the radius of a circle. 
r=input('What is the radius of the circle?');

% Conditional statements used to check the radius and compute area
if r < 0
    error('Invalid radius');    
else       % Note that else implies the above condition was false.
    % There is no other condition associated with else.
    area=pi*r^2;
    % Display output area
    disp('Area of the circle');
    disp(area);
end;       % All conditional statements must be 'closed' with an end.
