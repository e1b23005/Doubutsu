final int SQUARESIZE = 100;
Board board;
KomaList KomaList;

void setup() {
  surface.setSize(6*SQUARESIZE, 4*SQUARESIZE);
  board = new Board();
  KomaList = new KomaList();
}

void draw() {
  board.draw();
  KomaList.draw();
}
