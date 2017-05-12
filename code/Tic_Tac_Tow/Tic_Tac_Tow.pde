int[][] L_board = {{0,0,0},{0,0,0},{0,0,0}};
int player;

int boardwidth = 300;

int w = 980;
int h = 340;

float L_vl = 120;//Left Grid
float L_vr = 220;

float C_vl = 440;//Center Grid
float C_vr = 540;

float R_vl = 760;//Right Grid
float R_vr = 860;

float ht = 120;
float hb = 220;

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
 
  for(int L_XO = 0; L_XO < 3; L_XO ++){//Left Board
    for(int L_YO = 0; L_YO < 3; L_YO ++){
      int L_x = ;
      int L_y = ; 
      ellipseMode(CENTER);
      if(
    }
  }

}