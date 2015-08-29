% -----------------------------------------------------
% percent_to_letter_grade.m
% -----------------------------------------------------
% Write a program that asks the user to input his/her current grade in the
% class as a percentage (between 0-100), uses this to evaluate his/her
% letter grade based on given grading policy and displays the output. 
% -----------------------------------------------------
% Notes: This problem is from the textbook
% Engineering Computation with MATLAB by David M. Smith. 
% -----------------------------------------------------
% Priya Thamburaj Goeser
% Original: January 10th 2011
% Modified: March 5th 2012
% Copyright (c) 2012 Priya Thamburaj Goeser. 
% All Rights Reserved.
%------------------------------------------------------

% Clear all variables and clear the command window
clear all
clc

% Ask user to input current grade as a percent (between 0-100). 
grade=input('What is your current grade (%) in the class?');

% Conditional statements used to evaluate the letter grade based on given
% grading policy
if grade >= 90
    letter_grade='A';
elseif grade >=80      % Note that elseif is one word (no space). 
    letter_grade='B';
elseif grade >=70
    letter_grade='C';
elseif grade >=60
    letter_grade='D';
else       % Note that else implies all other conditions were false.  
           % There is no other condition associated with else. 
    letter_grade='F';
end;       % All conditional statements must be 'closed' with an end. 

% Display output which is the letter grade
disp('Your letter grade is as shown below');
disp(letter_grade);
