clear all
clc
i = imread('butterfly.png');
g = rgb2gray(i);
imshow(g);

figure
n = imcomplement(g);
imshow(n);