import three;
    
currentprojection=perspective(10*dir(70,15));

picture pic;
unitsize(pic,1cm);

draw(pic,xscale3(10)*unitcube,yellow,blue);
    
addStereoViews(pic);
