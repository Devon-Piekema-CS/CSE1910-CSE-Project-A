int[][] L_board = {{0,0,0},{0,0,0},{0,0,0}};//Left Array

int[][] C_board = {{0,0,0},{0,0,0},{0,0,0}};//Center Array

int[][] R_board = {{0,0,0},{0,0,0},{0,0,0}};//Right Array

int gameType = 0;
int player = 1;

int L_vl = 110;//Left Grid
int L_vr = 210;

int C_vl = 430;//Center Grid
int C_vr = 530;

int R_vl = 750;//Right Grid
int R_vr = 850;

int ht = 110;//horizontal lines
int hb = 210;

void setup(){
  size(960,320);
  frameRate(60);
  gameType = 2;
}

void draw(){
  background(255,255,255);
  strokeWeight(4);
  fill(200,200,200);//dead board cover
  rectMode(CENTER);
  if(left == 1){
    rect(width/6,height/2,310,310);
  }if(center == 1){
    rect(width/2,height/2,310,310);
  }if(right == 1){
    rect(5*width/6,height/2,310,310);
  }

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

  for(int L_X = 0; L_X < 3; L_X ++){//Left Board marker
    for(int L_Y = 0; L_Y < 3; L_Y ++){
      int Lx = (L_X*110)+50;
      int Ly = (L_Y*110)+50; 
      ellipseMode(CENTER);
      strokeWeight(2);
      noFill();
      if(L_board[L_X][L_Y] == 1){
        ellipse(Lx,Ly,60,60);
      }
    }
  }
  
  for(int C_X = 0; C_X < 3; C_X ++){//Center Board marker
    for(int C_Y = 0; C_Y < 3; C_Y ++){
      int Cx = (C_X*110)+370;
      int Cy = (C_Y*110)+50; 
      ellipseMode(CENTER);
      strokeWeight(2);
      noFill();
      if(C_board[C_X][C_Y] == 1){
        ellipse(Cx,Cy,60,60);
      }
    }
  }

   for(int R_X = 0; R_X < 3; R_X ++){//Right Board marker
    for(int R_Y = 0; R_Y < 3; R_Y ++){
      int Rx = (R_X*110)+690;
      int Ry = (R_Y*110)+50; 
      ellipseMode(CENTER);
      strokeWeight(2);
      noFill();
      if(R_board[R_X][R_Y] == 1){
        ellipse(Rx,Ry,60,60);
      }
    }
  }
}