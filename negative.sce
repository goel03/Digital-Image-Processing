im = imread('pic.jpg');
[a,b,c] = size(im);
for i = 1:c
    im(:,:,i) = 255-im(:,:,i);
end
imshow(im)
