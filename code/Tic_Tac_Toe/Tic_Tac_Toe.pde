int P;//debug variable

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
}

//---------------------------------------------------------------------------------------------

void draw(){
  background(255,255,255);
  if(gameType == 0){//draw gameType select
    strokeWeight(4);
    textSize(125);
    textAlign(CENTER);
    fill(0,0,0);
    line(0,height/2,width,height/2);
    text("SinglePlayer",width/2,120);
    text("MultiPlayer",width/2,280);
  }else if(gameType == 2){
    
    //---------------------------------------------------------------------------------------------
    
    strokeWeight(4);
    textSize(125);
    textAlign(CENTER);
    fill(0,0,0);
    line(width/2,0,width/2,height);
    text("Easy",width/4,height/2);
    text("Hard",3*width/4,height/2);
  }else if(gameType == 1 || gameType == 3){
    
    //---------------------------------------------------------------------------------------------
    
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
    
    //---------------------------------------------------------------------------------------------
  
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

    //---------------------------------------------------------------------------------------------
    
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
    
    //---------------------------------------------------------------------------------------------
    
  if(gameType == 1){
      if(plays%2 == 0){//turn changer
        player = 1;
      }else{
        player = 2;
      }
      textAlign(CENTER,CENTER);//victory notice
      textSize(125);
      if(left + center + right == 3){
        if(player == 1){
          fill(0,0,255);
          text("Blue Wins",width/2,(height/2)-10);
        }else if(player == 2){
          fill(255,0,0);
          text("Red Wins",width/2,(height/2)-10);
        }
      }
    }else if(gameType == 3){
      textAlign(CENTER,CENTER);//victory notice
      textSize(125);
      if(left + center + right == 3){
        if(player == 1){
          fill(0,0,255);
          text("Player Wins",width/2,(height/2)-10);
        }else if(player == 2){
          fill(255,0,0);
          text("Computer Wins",width/2,(height/2)-10);
        }
      }
    }
  }
  deadBoard();
  if(gameType == 3){
    if(P% 2 == 0){
    }else{
      delay(500);
    }
  }
  
  //*******************************************
  //debug
  
  P = 0;
  for(int i = 0; i < 3; i++){
      for(int j = 0; j < 3; j++){
        if(L_board[i][j] == 1){
          P++;
        }if(C_board[i][j] == 1){
          P++;
        }if(R_board[i][j] == 1){
          P++;
        }
      }
    }
    println(P);
  
  //**********************************  
}