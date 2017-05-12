int[][] L_board = {{0,0,0},{0,0,0},{0,0,0}};
int player;

int boardwidth = 300;

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
  strokeWeight(3);
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
      if(L_board[L_Y][L_X] == 1){
        ellipse(Lx,Ly,80,80);
      }
    }
  }

}