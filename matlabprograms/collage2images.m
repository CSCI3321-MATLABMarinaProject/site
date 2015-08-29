% -----------------------------------------------------
% collage2images.m
% -----------------------------------------------------
% Write a program that reads two images of similar size,
% similar file type and creates a collage with them. 
% -----------------------------------------------------
% Notes: The 2 image files used must be in the same folder
% as the program. 
% -----------------------------------------------------
% Priya Thamburaj Goeser
% Original: January 10th 2013
% Modified: July 5th 2013
% Copyright (c) 2013 Priya Thamburaj Goeser. 
% All Rights Reserved.
%------------------------------------------------------
clear
clc
close all

% Read the image files
[image1,map1] = imread('Water lilies.jpg');
[image2,map2] = imread('Winter.jpg');

% Sizes of the images
[rows1, cols1, clrs1] = size(image1);
[rows2, cols2, clrs2] = size(image2);

% Use the maximum needed # of rows & columns & clrs
rows=max([rows1,rows2]);
cols=max([cols1,cols2]);
clrs=max([clrs1,clrs2]);

% Make a solid colored background
border=40;
collage = uint8(zeros(rows+2*border,cols1+cols2+3*border,clrs));
collage(:,:,1) = 255;
collage(:,:,2) = 0;
collage(:,:,3) = 0;
collage(border+1:border+rows1,border+1:border+cols1,:) = image1;
collage(border+1:border+rows2,...
    2*border+cols1+1:2*border+cols1+cols2,:) = image2;

% Display & write the final image
image(collage)
axis equal				    		
axis off
imwrite(collage,'collage.jpg','jpg')
