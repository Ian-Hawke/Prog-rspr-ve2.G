class Frog extends Dyr {

  Frog() {
    float a = random(0, 800);
    int b = int(a);
    x = b;
    float c = random(0, 800);
    int d = int(c);
    y = d;
  }

  void display() {
    image(f, x, y);
    f.resize(0, 50);
  }

  void move() {
     float frogwalk =  sin(x*3)*10;
    x = x+speedX;
    y = y+speedY+(int)frogwalk;
    if (y <= 0 || y>height) {
      speedY= -speedY;
    }    

    if (x >= 800 || x<0) {
      speedX = -speedX;
    }
  }
}
