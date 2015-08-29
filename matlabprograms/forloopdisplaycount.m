% -----------------------------------------------------
% forloopdisplaycount.m
% -----------------------------------------------------
% Write a program that asks the user for a starting count,
% an ending count and displays the integers from one to 
% the other. 
% -----------------------------------------------------
% Notes: Use a for loop
% -----------------------------------------------------
% Matthew Park
% Original: February 12th 2014
% Modified: same
% Copyright (c) 2014 Matthew Park
% All Rights Reserved.
%------------------------------------------------------

clear all
clc

% read in start and end count from user 
startCount = input('Enter number to start count at: '); 
endCount = input('Enter number to count to: ');  

% display count using a for loop
for count = startCount : 1 : endCount 

 disp(count); 

end