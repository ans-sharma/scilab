RGB=imread('C:\Users\Anshuman\Desktop\index1.jpg');
R=RGB;
G=RGB;
B=RGB;
R(:,:,2)=0; // removing green component
R(:,:,3)=0; // removing blue component
G(:,:,1)=0; // removing red component
G(:,:,3)=0; // removing blue component
B(:,:,1)=0; // removing red component
B(:,:,2)=0; // removing green component
out=[RGB R; G B]
imshow(out);
