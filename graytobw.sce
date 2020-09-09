img = imread('C:\Users\Anshuman\Desktop\index1.jpg');
img2 = img;
threshold = 0.5
div = 255 * threshold;
//img = imresize(img, .5);
img = rgb2gray(img);
sizeMat = size(img)
for i = 1:sizeMat(1) 
    for j = 1:sizeMat(2)
        if img(i,j) > div then
            img(i,j)= 255
        elseif img(i,j) <= div then
            img(i,j) = 0
        end;
    end;
end
imshow(img);
img