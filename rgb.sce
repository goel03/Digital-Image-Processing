im = imread('sign.jpg');
[a,b,c] = size(im);
ri = zeros(a,b,c);
gi = zeros(a,b,c);
bi = zeros(a,b,c);

ri(:,:,1) = im2double(im(:,:,1));
gi(:,:,2) = im2double(im(:,:,2));
bi(:,:,3) = im2double(im(:,:,3));

y = cat(3,ri(:,:,1),gi(:,:,2),bi(:,:,3));
subplot(2,3,1)
imshow(ri)
subplot(2,3,2)
imshow(gi)
subplot(2,3,3)
imshow(bi)
subplot(2,3,5)
imshow(y)
