int[][] L_board = {{0,0,0},{0,0,0},{0,0,0}};//Left Array

int[][] C_board = {{0,0,0},{0,0,0},{0,0,0}};//Center Array

int[][] R_board = {{0,0,0},{0,0,0},{0,0,0}};//Right Array

int player1;
int player2;

int w = 960;
int h = 320;

int L_vl = 110;//Left Grid
int L_vr = 210;

int C_vl = 430;//Center Grid
int C_vr = 530;

int R_vl = 750;//Right Grid
int R_vr = 850;

int ht = 110;
int hb = 210;

void setup(){
  size(960,320);
  background(255,255,255);
  frameRate(60);
}

void draw(){
  strokeWeight(4);
  line(L_vl,10,L_vl,height-10);//Left Grid
  line(L_vr,10,L_vr,height-10);
  line(10,ht,310,ht);
  line(10,hb,310,hb);
  
  line(C_vl,10,C_vl,height-10);//Center Grid
  line(C_vr,10,C_vr,height-10);
  line(330,hb,630,hb);
  line(330,ht,630,ht);
  
  line(R_vl,10,R_vl,height-10);//Right Grid
  line(R_vr,10,R_vr,height-10);
  line(650,ht,950,ht);
  line(650,hb,950,hb);
 
  for(int L_X = 0; L_X < 3; L_X ++){//Left Board
    for(int L_Y = 0; L_Y < 3; L_Y ++){
      int Lx = (L_X*110)+50;
      int Ly = (L_Y*110)+50; 
      ellipseMode(CENTER);
      strokeWeight(2);
      if(L_board[L_Y][L_X] == 1){
        ellipse(Lx,Ly,60,60);
      }else if(L_board[L_Y][L_X] == 2){
        ellipse(Lx,Ly,60,60);
      }
    }
  }
  
  for(int C_X = 0; C_X < 3; C_X ++){//Center Board
    for(int C_Y = 0; C_Y < 3; C_Y ++){
      int Cx = (C_X*110)+370;
      int Cy = (C_Y*110)+50; 
      ellipseMode(CENTER);
      strokeWeight(2);
      if(C_board[C_Y][C_X] == 1){
        ellipse(Cx,Cy,60,60);
      }else if(C_board[C_Y][C_X] == 2){
        ellipse(Cx,Cy,60,60);
      }
    }
  }
  
  for(int R_X = 0; R_X < 3; R_X ++){//Right Board
    for(int R_Y = 0; R_Y < 3; R_Y ++){
      int Rx = (R_X*110)+690;
      int Ry = (R_Y*110)+50; 
      ellipseMode(CENTER);
      strokeWeight(2);
      if(R_board[R_Y][R_X] == 1){
        ellipse(Rx,Ry,60,60);
      }else if(R_board[R_Y][R_X] == 2){
        ellipse(Rx,Ry,60,60);
      }
    }
  }
}