% -----------------------------------------------------
% linear_electricalcircuits.m
% -----------------------------------------------------
% Solve a set of linear algebraic equations to 
% analyze an electrical circuit. This problem is from the textbook
% Engineering Computation with MATLAB by David M. Smith. 
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

% Define resistances in Ohms and Voltages in Volts. 
R1 = 100; R2 = 200; R3 = 300; R4 = 400; R5 = 500;
V1 = 10; V2 = 5;
 
% Define the system of equations
A = [R1+R4, -R4, 0; -R4, R2+R4+R5, -R5; 0, -R5, R3+R5];
b = [V1; 0; -V2];

% Solve for x in Ax=b using Gauss Elimination
x=A\b;

% Find the currents/unknowns (in Amps)
i1=x(1)
i2=x(2)
i3=x(3)
