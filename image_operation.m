%Program to unsharp an image.
clc ;
clear all;
close all;
a=imread('C:\Users\student.researchlab-HP\Desktop\images.jpg');
h= fspecial('unsharp');
b = imfilter(a,h);
subplot(2,2,1);
imshow(a), title('original image');
subplot(2,2,2);
imshow (b), title ('unsharp image');
