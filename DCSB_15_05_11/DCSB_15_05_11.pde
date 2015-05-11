size(1024, 1024);
background(255);
for (int y = 64; y <= 960; y += 16) {
  for (int x = 64; x <= 960; x += 16) {
    if ((x % 10) == 0) {
      strokeWeight(4);
      line(x, y, x+16, y-16);
    } else {
      strokeWeight(4);
      line (x, y, x+16, y+16);
    }
  }
}
save("CSB_15_05_11.png");