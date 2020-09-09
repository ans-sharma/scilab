RGB=imread('C:\Users\Anshuman\Desktop\index1.jpg');
R=RGB;
G=RGB;
B=RGB;
R(:,:,1)=0; // removing red component
G(:,:,2)=0; // removing green component
B(:,:,3)=0; // removing blue component
out=[RGB R; G B]
imshow(out);
