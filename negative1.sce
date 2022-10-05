a=imread('pic.jpg');
k=255-double(a);
k=uint8(k);
imshow(a);
title('Original of Image ')
imshow(k);
title(' Negative of Image ')
