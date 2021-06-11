class Swamp extends Terrain {

  Swamp() {
    x = mouseX;
    y= mouseY;
    w = 200;
    h = 225;
  }

  void display() {
    S.resize(w, h);
    image(S, x, y);
  }
}
