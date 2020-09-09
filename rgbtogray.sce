img = imread('C:\Users\Anshuman\Desktop\index1.jpg');
//img = imresize(img, .5);
imgSize = size(img);
imgFinal = [];
R = img(:,:,1);
G = img(:,:,2);
B = img(:,:,3);
imgGray = .2*double(R) + .6*double(G) + .1*double(B);
//disp(imgGray)
imgGray = uint8(imgGray) // used to typecast a variable.
//disp(imgGray)
out = [imgGray]
imshow(out);
