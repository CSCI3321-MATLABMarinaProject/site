% -----------------------------------------------------
% linear_3parachutists.m
% -----------------------------------------------------
% Suppose a team of three parachutists is connected 
% by a weightless cord while free-falling at a 
% velocity of 5 m/s. Calculate the tension in each 
% section of the cord and the acceleration of the team. 
% This problem is adopted from Chapra and Canale's 
% Numerical Methods for Engineers. 
% -----------------------------------------------------
% Notes: Use Gauss Elimination. 
% -----------------------------------------------------
% Priya Thamburaj Goeser
% Original: January 10th 2011
% Modified: March 5th 2012
% Copyright (c) 2012 Priya Thamburaj Goeser. 
% All Rights Reserved.
%------------------------------------------------------

% clear all variables and the command window
clear all
clc

% Define given parameters
m1=70;      % mass in kg
m2=60;
m3=40;
c1=10;      % drag coefficients in kg/s
c2=14;
c3=17;

% Their velocity and acceleration due to gravity
v=5;    % m/s
g=9.81;     % m/s^2

% Define the system of equations
A=[m1, 1, 0; m2, -1, 1; m3, 0, -1];
b=[m1*g-c1*v; m2*g-c2*v; m3*g-c3*v];

% Solve for x in Ax=b using Gauss Elimination
x=A\b;

% Objective is to find the acceleration, and tensions
disp('Their acceleration in m/s^2');
a=x(1)
disp('The tensions in N');
T=x(2)
R=x(3)
