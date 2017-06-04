int tmp = 0;
int plays = 0;
int last = 0;

void mouseReleased(){
  
  if(gameType == 0){
  
    if(mouseY > height/2){
      gameType = 1;
      stroke(0,0,255);
    }else if(mouseY < height/2){
      gameType = 2;
    }
    
  }else if(gameType == 1){//MultiPlayer
  
    if(left + center + right == 3){
      Reset();
    }else{
    
    if(left == 0){
      if(mouseX < L_vl && mouseX > 10 && mouseY < ht && mouseY > 10){//L_tl
        if(L_board[0][0] == 0){
          L_board[0][0] = 1;
        }
      }
    
      if(mouseX < L_vl && mouseX > 10 && mouseY < hb && mouseY > ht){//L_ml
        if(L_board[0][1] == 0){
          L_board[0][1] = 1;
        }
      }
    
      if(mouseX < L_vl && mouseX > 10 && mouseY < height-10 && mouseY > hb){//L_bl
        if(L_board[0][2] == 0){
          L_board[0][2] = 1;
        }
      }
    
    //-----------------------------------------------
    
      if(mouseX < L_vr && mouseX > L_vl && mouseY < ht && mouseY > 10){//L_tm
        if(L_board[1][0] == 0){
          L_board[1][0] = 1;
        }
      }
    
      if(mouseX < L_vr && mouseX > L_vl && mouseY < hb && mouseY > ht){//L_mm
        if(L_board[1][1] == 0){
          L_board[1][1] = 1;
        }
      }
    
    if(mouseX < L_vr && mouseX > L_vl && mouseY < height-10 && mouseY > hb){//L_bm
        if(L_board[1][2] == 0){
            L_board[1][2] = 1;
        }
    }
    
    //------------------------------------------------
    
      if(mouseX < L_vr+100 && mouseX > L_vr && mouseY < ht && mouseY > 10){//L_tr
        if(L_board[2][0] == 0){
          L_board[2][0] = 1;
        }
      }
    
      if(mouseX < L_vr+100 && mouseX > L_vr && mouseY < hb && mouseY > ht){//L_mr
        if(L_board[2][1] == 0){
          L_board[2][1] = 1;
        }
      }
    
      if(mouseX < L_vr+100 && mouseX > L_vr && mouseY < height-10 && mouseY > hb){//L_br
        if(L_board[2][2] == 0){
          L_board[2][2] = 1;
        }
      }
    }
    //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
    if(center == 0){
      if(mouseX < C_vl && mouseX > L_vr+110 && mouseY < ht && mouseY > 10){//C_tl
        if(C_board[0][0] == 0){
          C_board[0][0] = 1;
        }
      }
    
      if(mouseX < C_vl && mouseX > L_vr+110 && mouseY < hb && mouseY > ht){//C_ml
        if(C_board[0][1] == 0){
          C_board[0][1] = 1;
        }
      }
    
      if(mouseX < C_vl && mouseX > L_vr+110 && mouseY < height-10 && mouseY > hb){//C_bl
        if(C_board[0][2] == 0){
          C_board[0][2] = 1;
        }
      }
    
    //-----------------------------------------------
    
      if(mouseX < C_vr && mouseX > C_vl && mouseY < ht && mouseY > 10){//C_tm
        if(C_board[1][0] == 0){
          C_board[1][0] = 1;
        }
      }
    
      if(mouseX < C_vr && mouseX > C_vl && mouseY < hb && mouseY > ht){//C_mm
        if(C_board[1][1] == 0){
          C_board[1][1] = 1;
        }
      }
    
      if(mouseX < C_vr && mouseX > C_vl && mouseY < height-10 && mouseY > hb){//C_bm
        if(C_board[1][2] == 0){
          C_board[1][2] = 1;
        }
      }
    
    //------------------------------------------------
    
      if(mouseX < C_vr+100 && mouseX > C_vr && mouseY < ht && mouseY > 10){//C_tr
        if(C_board[2][0] == 0){
          C_board[2][0] = 1;
        }
      }
    
      if(mouseX < C_vr+100 && mouseX > C_vr && mouseY < hb && mouseY > ht){//C_mr
        if(C_board[2][1] == 0){
         C_board[2][1] = 1;
        }
      }
    
      if(mouseX < C_vr+100 && mouseX > C_vr && mouseY < height-10 && mouseY > hb){//C_br
        if(C_board[2][2] == 0){
          C_board[2][2] = 1;
        }
      }
    }
    ////////////////////////////////////////////////////////////////////////////////////////////////////////////
    if(right == 0){
      if(mouseX < R_vl && mouseX > C_vr+110 && mouseY < ht && mouseY > 10){//R_tl
        if(R_board[0][0] == 0){
          R_board[0][0] = 1;
        }
      }
    
      if(mouseX < R_vl && mouseX > C_vr+110 && mouseY < hb && mouseY > ht){//R_ml
        if(R_board[0][1] == 0){
          R_board[0][1] = 1;
        }
      }
    
      if(mouseX < R_vl && mouseX > C_vr+110 && mouseY < height-10 && mouseY > hb){//R_bl
        if(R_board[0][2] == 0){
          R_board[0][2] = 1;
        }
      }
    
    //-----------------------------------------------
    
      if(mouseX < R_vr && mouseX > R_vl && mouseY < ht && mouseY > 10){//R_tm
        if(R_board[1][0] == 0){
          R_board[1][0] = 1;
        }
      }
    
      if(mouseX < R_vr && mouseX > R_vl && mouseY < hb && mouseY > ht){//R_mm
        if(R_board[1][1] == 0){
          R_board[1][1] = 1;
        }
      }
    
      if(mouseX < R_vr && mouseX > R_vl && mouseY < height-10 && mouseY > hb){//R_bm
        if(R_board[1][2] == 0){
          R_board[1][2] = 1;
        }
      }
    
    //------------------------------------------------
    
      if(mouseX < R_vr+100 && mouseX > R_vr && mouseY < ht && mouseY > 10){//R_tr
        if(R_board[2][0] == 0){
          R_board[2][0] = 1;
        }
      }
    
      if(mouseX < R_vr+100 && mouseX > R_vr && mouseY < hb && mouseY > ht){//R_mr
        if(R_board[2][1] == 0){
          R_board[2][1] = 1;
        }
      }
    
      if(mouseX < R_vr+100 && mouseX > R_vr && mouseY < height-10 && mouseY > hb){//R_br
        if(R_board[2][2] == 0){
          R_board[2][2] = 1;
        }
      }
    }
    last = plays;
    plays = 0;
    for(int i = 0; i < 3; i++){//play counter
      for(int j = 0; j < 3; j++){
        tmp = L_board[i][j] + C_board[i][j] + R_board[i][j];
        plays = plays + tmp;
      }  
    }   
  
    if(last == plays - 1){//Reds turn
      if(player == 1){
        stroke(255,0,0);
      }else if(player == 2){//Blues turn
        stroke(0,0,255);
      }
    }
//  println(plays);
    deadBoard();
    
    //*******************************************************
    for(int i = 0; i < 3; i++){
      for(int j = 0; j < 3; j++){
     // print(" | ",L_board[i][j]);
      }
    }
//  println(" | ");
//  println(mouseX,",",mouseY);
//  println(player);
  }
  
  }else if(gameType == 2){//SinglePlayer
    
      if(left + center + right == 3){
    Reset();
  }else{
    
  last = 0;
  for(int i = 0; i < 3; i++){//play counter
    for(int j = 0; j < 3; j++){
      tmp = L_board[i][j] + C_board[i][j] + R_board[i][j];
      last = last + tmp;
    }  
  } 
    
  if(left == 0){
    if(mouseX < L_vl && mouseX > 10 && mouseY < ht && mouseY > 10){//L_tl
      if(L_board[0][0] == 0){
        L_board[0][0] = 1;
      }
    }
  
    if(mouseX < L_vl && mouseX > 10 && mouseY < hb && mouseY > ht){//L_ml
      if(L_board[0][1] == 0){
        L_board[0][1] = 1;
      }
    }
  
    if(mouseX < L_vl && mouseX > 10 && mouseY < height-10 && mouseY > hb){//L_bl
      if(L_board[0][2] == 0){
        L_board[0][2] = 1;
      }
    }
  
   //-----------------------------------------------
    
    if(mouseX < L_vr && mouseX > L_vl && mouseY < ht && mouseY > 10){//L_tm
      if(L_board[1][0] == 0){
        L_board[1][0] = 1;
      }
    }
  
    if(mouseX < L_vr && mouseX > L_vl && mouseY < hb && mouseY > ht){//L_mm
      if(L_board[1][1] == 0){
        L_board[1][1] = 1;
      }
    }
  
  if(mouseX < L_vr && mouseX > L_vl && mouseY < height-10 && mouseY > hb){//L_bm
      if(L_board[1][2] == 0){
          L_board[1][2] = 1;
      }
  }
  
  //------------------------------------------------
   
    if(mouseX < L_vr+100 && mouseX > L_vr && mouseY < ht && mouseY > 10){//L_tr
      if(L_board[2][0] == 0){
        L_board[2][0] = 1;
      }
    }
  
    if(mouseX < L_vr+100 && mouseX > L_vr && mouseY < hb && mouseY > ht){//L_mr
      if(L_board[2][1] == 0){
        L_board[2][1] = 1;
      }
    }
  
    if(mouseX < L_vr+100 && mouseX > L_vr && mouseY < height-10 && mouseY > hb){//L_br
      if(L_board[2][2] == 0){
        L_board[2][2] = 1;
      }
    }
  }
  //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  if(center == 0){
    if(mouseX < C_vl && mouseX > L_vr+110 && mouseY < ht && mouseY > 10){//C_tl
      if(C_board[0][0] == 0){
        C_board[0][0] = 1;
      }
    }
  
    if(mouseX < C_vl && mouseX > L_vr+110 && mouseY < hb && mouseY > ht){//C_ml
      if(C_board[0][1] == 0){
        C_board[0][1] = 1;
      }
    }
  
    if(mouseX < C_vl && mouseX > L_vr+110 && mouseY < height-10 && mouseY > hb){//C_bl
      if(C_board[0][2] == 0){
        C_board[0][2] = 1;
      }
    }
  
  //-----------------------------------------------
  
    if(mouseX < C_vr && mouseX > C_vl && mouseY < ht && mouseY > 10){//C_tm
      if(C_board[1][0] == 0){
        C_board[1][0] = 1;
      }
    }
    
      if(mouseX < C_vr && mouseX > C_vl && mouseY < hb && mouseY > ht){//C_mm
        if(C_board[1][1] == 0){
          C_board[1][1] = 1;
        }
      }
    
      if(mouseX < C_vr && mouseX > C_vl && mouseY < height-10 && mouseY > hb){//C_bm
        if(C_board[1][2] == 0){
          C_board[1][2] = 1;
        }
      }
    
    //------------------------------------------------
    
      if(mouseX < C_vr+100 && mouseX > C_vr && mouseY < ht && mouseY > 10){//C_tr
        if(C_board[2][0] == 0){
          C_board[2][0] = 1;
        }
      }
    
      if(mouseX < C_vr+100 && mouseX > C_vr && mouseY < hb && mouseY > ht){//C_mr
        if(C_board[2][1] == 0){
         C_board[2][1] = 1;
        }
      }
    
      if(mouseX < C_vr+100 && mouseX > C_vr && mouseY < height-10 && mouseY > hb){//C_br
        if(C_board[2][2] == 0){
          C_board[2][2] = 1;
        }
      }
    }
    ////////////////////////////////////////////////////////////////////////////////////////////////////////////
    if(right == 0){
      if(mouseX < R_vl && mouseX > C_vr+110 && mouseY < ht && mouseY > 10){//R_tl
        if(R_board[0][0] == 0){
          R_board[0][0] = 1;
        }
      }
    
      if(mouseX < R_vl && mouseX > C_vr+110 && mouseY < hb && mouseY > ht){//R_ml
        if(R_board[0][1] == 0){
          R_board[0][1] = 1;
        }
      }
    
      if(mouseX < R_vl && mouseX > C_vr+110 && mouseY < height-10 && mouseY > hb){//R_bl
        if(R_board[0][2] == 0){
          R_board[0][2] = 1;
        }
      }
    
    //-----------------------------------------------
    
      if(mouseX < R_vr && mouseX > R_vl && mouseY < ht && mouseY > 10){//R_tm
        if(R_board[1][0] == 0){
          R_board[1][0] = 1;
        }
      }
    
      if(mouseX < R_vr && mouseX > R_vl && mouseY < hb && mouseY > ht){//R_mm
        if(R_board[1][1] == 0){
          R_board[1][1] = 1;
        }
      }
    
      if(mouseX < R_vr && mouseX > R_vl && mouseY < height-10 && mouseY > hb){//R_bm
        if(R_board[1][2] == 0){
          R_board[1][2] = 1;
        }
      }
    
    //------------------------------------------------
    
      if(mouseX < R_vr+100 && mouseX > R_vr && mouseY < ht && mouseY > 10){//R_tr
        if(R_board[2][0] == 0){
          R_board[2][0] = 1;
        }
      }
    
      if(mouseX < R_vr+100 && mouseX > R_vr && mouseY < hb && mouseY > ht){//R_mr
        if(R_board[2][1] == 0){
          R_board[2][1] = 1;
        }
      }
    
      if(mouseX < R_vr+100 && mouseX > R_vr && mouseY < height-10 && mouseY > hb){//R_br
        if(R_board[2][2] == 0){
          R_board[2][2] = 1;
        }
      }
    }
    plays = 0;
    for(int i = 0; i < 3; i++){//play counter
      for(int j = 0; j < 3; j++){
        tmp = L_board[i][j] + C_board[i][j] + R_board[i][j];
        plays = plays + tmp;
      }  
    }
    if(plays == last + 1){
      deadBoard();
      AI();
    }  
    

    
    
    
    
    //*******************************************************
    //debug
    
    for(int i = 0; i < 3; i++){
      for(int j = 0; j < 3; j++){
//     print(" | ",L_board[j][i]);
      }
    }
//    print(" |  ---  ");
    for(int i = 0; i < 3; i++){
      for(int j = 0; j < 3; j++){
//     print(" | ",C_board[j][i]);
      }
    }
//    print(" |  ---  ");    
    for(int i = 0; i < 3; i++){
      for(int j = 0; j < 3; j++){
//     print(" | ",R_board[j][i]);
      }
    }
    
//    println(" |");
//    println();
//    println();
//    println();
  }
  }
  
}