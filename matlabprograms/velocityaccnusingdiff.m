% -----------------------------------------------------
% velocityaccnusingdiff.m
% -----------------------------------------------------
% A program that computes 
% -----------------------------------------------------
% Notes: Use the difference formulae. 
% -----------------------------------------------------
% Priya Thamburaj Goeser
% Original: May 31st 2012
% Modified: July 18th 2013
% Copyright (c) 2013 Priya Thamburaj Goeser. 
% All Rights Reserved.
%------------------------------------------------------

% clear all variables and the command window
clear all
clc

% close all open figure windows
close all

% define time (s) and distance (m)
t=[0 0.1 2 2.5 4 6.2 7 8 8.5 9.5];
x=[10 13 14.6 17.8 20 25 36.6 41.2 44.2 45];

% compute velocity using numerical differentiation
v=diff(x)./diff(t);
tv=t(2:end);

% compute acceleration using numerical differentiation
a=diff(v)./diff(tv);
ta=tv(2:end);

% Plot distance, velocity and acceleration vs. time
figure
subplot(3,1,1)
plot(t,x,'bo-');
grid on
ylabel('distance in m');
xlim([0 10]);
subplot(3,1,2)
plot(tv,v,'rx-');
grid on
ylabel('velocity in m/s');
xlim([0 10]);
subplot(3,1,3)
plot(ta,a,'g*-');
grid on
ylabel('acceleration in m/s^2');
xlabel('time in s');
xlim([0 10]);
