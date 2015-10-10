% -----------------------------------------------------
% classpercent_to_letter_grade.m
% -----------------------------------------------------
% Write a program that computes the letter grade for each student in 
% a class, when the grades are given as percentages. 
% -----------------------------------------------------
% Notes: Use a for loop. 
% -----------------------------------------------------
% Priya Thamburaj Goeser
% Original: January 10th 2012
% Modified: March 5th 2012
% Copyright (c) 2012 Priya Thamburaj Goeser. 
% All Rights Reserved.
%------------------------------------------------------

% Clear all variables and clear the command window
clear all
clc

% Define the grades of all students in a vector
grade=[100 90 50 100 64 72 99 30 0 95 85 30 45 80 70 85 70 70];

% Number of students
N=length(grade);

% For loop evaluates the letter grades of each student starting
% from the 1st, 2nd,...to the Nth. 

for k=1:1:N
    % Conditional statements used to evaluate the letter grade based on given
    % grading policy
    if grade(k) >= 90
        letter_grade(k)='A';
    elseif grade(k) >=80
        letter_grade(k)='B';
    elseif grade(k) >=70
        letter_grade(k)='C';
    elseif grade(k) >=60
        letter_grade(k)='D';
    else
        letter_grade(k)='F';
    end;
end;

% Display both the % grade and the letter grades
disp('% grade');
disp(grade);
disp('letter grade');
disp(letter_grade);
