int[][] chess = new int[8][8];
int sideLength = 150;
void setup() {


  size(1200, 1200);
  for (int i = 0; i<chess.length; i++) {
    for (int k = 0; k<chess[i].length; k++) {
      if ((i+k) % 2 == 0) {
        chess[i][k] = 1;
      } else {
        chess[i][k] = 0;
      }
    }
  }
}
void draw() {

  for (int i = 0; i< 8; i++) {
    for (int k = 0; k<8; k++) {
      if (chess[i][k] == 0 ) {
        fill(255);
      } else {
        fill(0);
      }
      rect(sideLength* i, sideLength*k, sideLength, sideLength);
    }
  }
}
