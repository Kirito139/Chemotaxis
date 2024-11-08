Bacteria [] foo = new Bacteria [20];
Bacteria [] bar = new Bacteria [20];
int fadecounter = 0;

void setup() {
    // initialize bacteria variables here
    noStroke();
    // noLoop();
    background(255);
    frameRate(120);
    size(500, 500);
    for (int i = 0; i < foo.length; i++) {
        foo[i] = new Bacteria();
        foo[i].r = (int)(Math.random()*256);
        foo[i].g = (int)(Math.random()*256);
        foo[i].b = (int)(Math.random()*256);
    }
    for (int i = 0; i < bar.length; i++) {
        bar[i] = new Bacteria();
        bar[i].r = (int)(Math.random()*256);
        bar[i].g = (int)(Math.random()*256);
        bar[i].b = (int)(Math.random()*256);
    }
}

void draw() {
    // move and show the bacteria
    for (int i = 0; i < foo.length; i++) {
      foo[i].move();
      foo[i].show();
      bar[i].move();
      bar[i].show();
    }
    if (fadecounter == 40) {
    fill(255, 40);
    rect(0, 0, width, height);
    fadecounter = 0;
    }
    fadecounter++;
}

class Bacteria {
    // lots of java!
    int x, y; 
    int r, g, b;
    int vx, vy;

    // constructor
    Bacteria() {
        x = 10;
        y = 10;
        vx = 0;
        vy = 0;
    }

    void move() {
      int prevx = x;
      int prevy = y;
      if (mouseX > x) {
        vx = 1;
      } else if (mouseX < x) {
        vx = -1;
      } else {
        vx = 0;
      }
      if (mouseY > y) {
        vy = 1;
      } else if (mouseY < y) {
        vy = -1;
      } else {
        vy = 0;
      }
      if (mousePressed) {
          vx = 0-vx;
          vy = 0-vy;
      }
      x = prevx + (int)(Math.random()*(vx+5))-2;
      y = prevy + (int)(Math.random()*(vy+5))-2;
      while (x < 0 || x > 500 || y < 0 || y > 500) { // if out of bounds, keep trying until in bounds
          x = prevx + (int)(Math.random()*5)-2;
          y = prevy + (int)(Math.random()*5)-2;
      }
    }

    void show() {
      fill(r, g, b);
      ellipse(x,y, 1,1);
    }
}

