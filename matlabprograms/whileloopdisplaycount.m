% -----------------------------------------------------
% whileloopdisplaycount.m
% -----------------------------------------------------
% Write a program that asks the user for a starting count,
% an ending count and displays the integers from one to 
% the other. 
% -----------------------------------------------------
% Notes: Use a while loop
% -----------------------------------------------------
% Matthew Park
% Original: February 4th 2014
% Modified: same
% Copyright (c) 2014 Matthew Park
% All Rights Reserved.
%------------------------------------------------------

clear all
clc

% read in the start and end count from user
startCount = input('Enter number to start count at: '); 

endCount = input('Enter number to count to: '); 

% initialize the variable count to be the start count
count = startCount; 

% while condition: has count reached the end count?
while (count <= endCount)        

 disp(count); 

 count = count + 1;         % update the counter by 1

end

