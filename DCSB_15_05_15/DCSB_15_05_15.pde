size(512, 512);
float v = 0.0;
float inc = 0.1;
noStroke();
noSmooth();
noiseSeed(0);
for (int i = 0; i < width; i = i+8) {
  float n = noise(v) * 128.0;
  fill(i, 50, 50);
  rect(i, 10 + n, 7, 64);
  v= v - inc;
  save("DCSB_15_05_14.png");
}
