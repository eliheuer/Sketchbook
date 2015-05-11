// Eli Heuer's Daily Code Sketchbook -- Monday, May 11th 2015
// I worked on this at Burly Coffee in Bed-Stuy, Brooklyn
size(1024, 1024);                            // Set the image size, square for Instagram.
background(255);                             // Make the background white.
 for (int y = 128; y <= 896; y += 32) {      // y is a whole number(int, 128), add 32 to y until it's 896.
   for (int x = 128; x <= 896; x += 32) {    // same as y but for x
     if ((x % 10) == 0) {                    // I have no idea what this is for, some kind of *?
       strokeWeight(5);                      // set the size of the line
       stroke((x+y) / 8);                    // set the color of the line
       line(x, y, x+16, y-16);               // draw the line
         } else {                            //
           stroke((x+y) / 8);                //
           strokeWeight(5);                  //
           line (x, y, x+16, y+16);          //
      }                                      // end
    }                                        // the
  }                                          // loops
