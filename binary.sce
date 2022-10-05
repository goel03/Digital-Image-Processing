
//threshold
A=imread('pic.jpg');
imshow(A);
title('Original image');
//f = double(A);
d = rgb2gray(A);
f = double(d);
//B=zeros(size(f,1),size(f,2));

for l = 1 : size(d,1)
    for m = 1 : size(d,2)
        if(f(l,m)>0.5)
            B(l,m) = 1;
        else
            B(i,j) = 0;
        end
    end
end
figure();
imshow(B);

