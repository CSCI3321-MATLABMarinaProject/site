% -----------------------------------------------------
% linear2.m
% -----------------------------------------------------
% Solve a set of linear algebraic equations. 
% -----------------------------------------------------
% Notes: Use matrix inverse. 
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

% Define the system of equations
A=[3.0, -0.1, -0.2; 
    0.1, 7.0, -0.3; 
    0.3, -0.2, 10.0];
b=[7.85; -19.3; 71.4];

% Solve for x in Ax=b using matrix inverse
x=inv(A)*b

% display the results/unknowns
x1=x(1)
x2=x(2)
x3=x(3)

% Verification: b_verify should be the same as b
b_verify=A*x
