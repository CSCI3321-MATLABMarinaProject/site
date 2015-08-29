function [R_total,I,P]=circuit(R,V);
% -----------------------------------------------------
% circuit.m
% -----------------------------------------------------
% A function to compute the power, current, and 
% total resistance of a circuit in series.
% -----------------------------------------------------
% Syntax: [R_total,I,P]=circuit(R,V)
% Inputs: R = vector of resistances in ohms
%         V = Voltage of circuit
% Outputs: R_total = total resistance of circuit in ohms
%          I = total current of circuit in amps
%          P = total power of circuit in watts 
% -----------------------------------------------------
% Matthew Park
% Original: February 10th 2014
% Modified: same
% Copyright (c) 2014 Matthew Park
% All Rights Reserved.
%------------------------------------------------------

R_total=sum(R);
I = V / R_total;
P = I * V;

end

