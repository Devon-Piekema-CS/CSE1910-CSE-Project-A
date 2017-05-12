int[][] L_board = {{0,0,0},{0,0,0},{0,0,0}};
int player;

int boardwidth = 300;

int w = 980;
int h = 340;

float L_vl = 120;
float L_vr = 220;

float C_vl = 440;
float C_vr = 540;

float R_vl = 760;
float R_vr = 860;

float ht = 120;
float hb = 220;

void setup(){
  size(980,340);
  background(255,255,255);
  frameRate(60);
}

void draw(){
  strokeWeight(3);
  line(L_vl,20,L_vl,height-20);
  line(L_vr,20,L_vr,height-20);
  line(20,ht,320,ht);
  line(20,hb,320,hb);
  
}