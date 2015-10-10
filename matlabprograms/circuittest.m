% -----------------------------------------------------
% circuittest.m
% -----------------------------------------------------
% A program used to test function circuit.m and compute 
% the power, current, and total resistance of a 
% circuit in series.
% -----------------------------------------------------
% Notes: none
% -----------------------------------------------------
% Matthew Park
% Original: February 10th 2014
% Modified: same
% Copyright (c) 2014 Matthew Park
% All Rights Reserved.
%------------------------------------------------------

% clear all variables and the command window
clear all
clc

% define inputs (voltage and resistances in series)
V=12; % volts
R=[100 200 300]; % ohms

% call the function to compute the power, current, 
% and total resistance
[R_total,I,P]=circuit(R,V);

% display relevant outputs
fprintf('The total resistance in ohms is:%f\n',R_total) 
fprintf('The total current in amps is:%f\n',I)
fprintf('The total power in watts is:%f\n',P)

