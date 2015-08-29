% -----------------------------------------------------
% semestersoftheyear.m
% -----------------------------------------------------
% Write a program that asks the user to input the month as a number (1-12),
% checks what semester the month belongs to and displays the semester. 
% -----------------------------------------------------
% Notes: This program can also be written using if-else statements. 
% -----------------------------------------------------
% Priya Thamburaj Goeser
% Original: July 10th 2013
% Modified: July 10th 2013
% Copyright (c) 2013 Priya Thamburaj Goeser. 
% All Rights Reserved.
%------------------------------------------------------

% User inputs month
month = input('enter a month (1-12): ');
% Conditional structure to check
% what semester the month represents
 switch month
     case {1 2 3 4 5}
         disp('Spring');
     case {6 7}
         disp('Summer');
     case {8 9 10 11 12}
         disp('Fall');
     otherwise
        disp('bad month index')
 end 
