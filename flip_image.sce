A = imread('pic.jpg');
B = rgb2gray(A);
[m,n] = size(B);
for row = 1 : m
    for col = 1 : n
       // AA(row,col) = B(m-row+1,col);
       AA(row,col) = B(row,n-col+1);
    end
end
imshow(AA);
