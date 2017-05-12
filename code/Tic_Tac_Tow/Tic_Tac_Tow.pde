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
  size(980,340);
  background(255,255,255);
  frameRate(60);
}

void draw(){
  strokeWeight(3);
  line(L_vl,20,L_vl,height-20);//Left Grid
  line(L_vr,20,L_vr,height-20);
  line(20,ht,320,ht);
  line(20,hb,320,hb);
  
  line(C_vl,20,C_vl,height-20);//Center Grid
  line(C_vr,20,C_vr,height-20);
  line(340,hb,640,hb);
  line(340,ht,640,ht);
  
  line(R_vl,20,R_vl,height-20);//Right Grid
  line(R_vr,20,R_vr,height-20);
  line(660,ht,960,ht);
  line(660,hb,960,hb);

{

for(int XO = 0; XO < 9; XO ++){
  for(YO = 0; YO < 3; YO ++){
    
  }
}