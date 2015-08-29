function d=dispplot(vfun,t)
% -----------------------------------------------------
% displot.m
% -----------------------------------------------------
% A function to compute and plot displacement, 
% given velocity as a function of time.
% -----------------------------------------------------
% Syntax: d=dispplot(vfun,t)
% Inputs: vfun = function representing the velocity
%         t = time as a vector from 0 to ...
% Outputs: d = displacement as a vector (function of t)
%          A plot of displacement vs. time. 
% -----------------------------------------------------
% Notes: SI units used. 
% -----------------------------------------------------
% Priya Thamburaj Goeser
% Original: August 7th 2012
% Modified: August 7th 2012
% Copyright (c) 2012 Priya Thamburaj Goeser
% All Rights Reserved.
%------------------------------------------------------


% compute velocity
v=feval(vfun,t);

% compute displacement
d=cumtrapz(t,v);

% plot displacement vs. time
figure
plot(t,d)
xlabel('Time (in s)');
ylabel('Displacement (in m)');
title('Displacement vs. time');
grid on

% Note that the units are specified in the main program
% and the labels can be updated/overwritten there as well. 
