img = imread('C:\Users\Om Goel\Desktop\scilab\pic.jpg');
v = rgb2gray(img)
c = imhistequal(v);
imshow(c)
