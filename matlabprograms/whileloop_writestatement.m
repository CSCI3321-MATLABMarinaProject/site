% -----------------------------------------------------
% whileloop_writestatement.m
% -----------------------------------------------------
% Problem objective - to ask the user to work hard till he gets an A.  
% -----------------------------------------------------
% Notes: See algorithm shown below.  
% -----------------------------------------------------
% Priya Thamburaj Goeser
% Original: January 10th 2011
% Modified: March 5th 2012
% Copyright (c) 2012 Priya Thamburaj Goeser. 
% All Rights Reserved.
%------------------------------------------------------

% Algorithm

% 1. Initialize the grade (first input)
% 2. Set the while conditions
% 3. If condition is true, display output 1
% 4. If condition is false, display output 2

clear 
clc

% initialize grade (Options: A, B, C, D, F)
grade=input('What is your current letter grade in ENGR1371?','s');

% set while loop with conditions
while grade=='B' | grade=='C' | grade=='D' | grade=='F'
         
        % display output if condition is true
        disp('I will work hard in ENGR1371!');
        
        % input grade (Options: A, B, C, D, F)
        grade=input('What is your current letter grade in ENGR1371?','s'); 
       
end;

% display output if condition is false
disp('Good job!')

% Quiz questions: 
% Is MATLAB case-sensitive? 
