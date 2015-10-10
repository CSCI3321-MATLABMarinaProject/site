% -----------------------------------------------------
% readimages.m
% -----------------------------------------------------
% Write a program that reads and displays two images - one
% true color (jpg) and the other indexed color map (bmp). 
% -----------------------------------------------------
% Notes: An image is a 2D sheet on which the color at 
% any point can have essentially infinite variability. 
%
% We can represent any given image as a 2D array of points - 
% pixels or picture elements, each of which is 'painted' by 
% blending variable amounts of the three primary colors -
% red, green and blue
%
% The image files used must be in the same folder as the 
% program. 
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

% True color 
% JPEG images
[image1,map1] = imread('Armstrong.jpg');
figure
image(image1);
axis off

% Color mapped images
% GIF and BMP files
[image2,map2]=imread('L1011.bmp');
figure
image(image2);
colormap(map2);

% Changing colormaps 
figure
image(image2);
colormap(map2);
colormap bone
