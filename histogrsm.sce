img = imread('C:\Users\Om Goel\Desktop\scilab\pic.jpg');
img1 = rgb2gray(img); 
hist = imhist(img1);
figure();
plot2d3(0:255,hist);

figure();
imshow(img1);

hist= imhistequal(y);
hist1= imhist(hist);
figure();
imshow(hist);
figure();
plot2d3(0:255,hist1)




