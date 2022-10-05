im = imread('pic.jpg');
subplot(1,3,3)
imshow(im)
gray = rgb2gray(im)
subplot(1,3,1)
imshow(gray)
i = 255;
n =(i-1)-gray
subplot(1,3,2)
imshow(n)
