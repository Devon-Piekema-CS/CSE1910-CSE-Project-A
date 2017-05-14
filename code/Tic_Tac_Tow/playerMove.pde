void mouseReleased(){
  if(mouseX < L_vl && mouseX > 10 && mouseY < ht && mouseY > 10){
    if(L_board[0][0] == 0){
      L_board[0][0] = 1;
    }
  }
  
  if(mouseX < L_vl && mouseX > 10 && mouseY < hb && mouseY > ht){
    if(L_board[0][1] == 0){
      L_board[0][1] = 1;
    }
  }
  
  if(mouseX < L_vl && mouseX > 10 && mouseY < height-10 && mouseY > hb){
    if(L_board[0][2] == 0){
      L_board[0][2] = 1;
    }
  }
  
  //-----------------------------------------------
  
  if(mouseX < L_vr && mouseX > L_vl && mouseY < ht && mouseY > 10){
    if(L_board[1][0] == 0){
      L_board[1][0] = 1;
    }
  }
  
  if(mouseX < L_vr && mouseX > L_vl && mouseY < hb && mouseY > ht){
    if(L_board[1][1] == 0){
      L_board[1][1] = 1;
    }
  }
  
  if(mouseX < L_vr && mouseX > L_vl && mouseY < height-10 && mouseY > hb){
    if(L_board[1][2] == 0){
      L_board[1][2] = 1;
    }
  }
  
  //------------------------------------------------
  
  if(mouseX < L_vr+100 && mouseX > L_vr && mouseY < ht && mouseY > 10){
    if(L_board[2][0] == 0){
      L_board[2][0] = 1;
    }
  }
  
  if(mouseX < L_vr+100 && mouseX > L_vr && mouseY < hb && mouseY > ht){
    if(L_board[2][1] == 0){
      L_board[2][1] = 1;
    }
  }
  
  if(mouseX < L_vr+100 && mouseX > L_vr && mouseY < height-10 && mouseY > hb){
    if(L_board[2][2] == 0){
      L_board[2][2] = 1;
    }
  }
  
  //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
  
  if(mouseX < C_vl && mouseX > L_vr+110 && mouseY < ht && mouseY > 10){
    if(C_board[0][0] == 0){
      C_board[0][0] = 1;
    }
  }
  
  if(mouseX < C_vl && mouseX > L_vr+110 && mouseY < hb && mouseY > ht){
    if(C_board[0][1] == 0){
      C_board[0][1] = 1;
    }
  }
  
  if(mouseX < C_vl && mouseX > L_vr+110 && mouseY < height-10 && mouseY > hb){
    if(C_board[0][2] == 0){
      C_board[0][2] = 1;
    }
  }
  
  //-----------------------------------------------
  
  if(mouseX < C_vr && mouseX > C_vl && mouseY < ht && mouseY > 10){
    if(C_board[1][0] == 0){
      C_board[1][0] = 1;
    }
  }
  
  if(mouseX < C_vr && mouseX > C_vl && mouseY < hb && mouseY > ht){
    if(C_board[1][1] == 0){
      C_board[1][1] = 1;
    }
  }
  
  if(mouseX < C_vr && mouseX > C_vl && mouseY < height-10 && mouseY > hb){
    if(C_board[1][2] == 0){
      C_board[1][2] = 1;
    }
  }
  
  //------------------------------------------------
  
  if(mouseX < C_vr+100 && mouseX > C_vr && mouseY < ht && mouseY > 10){
    if(C_board[2][0] == 0){
      C_board[2][0] = 1;
    }
  }
  
  if(mouseX < C_vr+100 && mouseX > C_vr && mouseY < hb && mouseY > ht){
    if(C_board[2][1] == 0){
      C_board[2][1] = 1;
    }
  }
  
  if(mouseX < C_vr+100 && mouseX > C_vr && mouseY < height-10 && mouseY > hb){
    if(C_board[2][2] == 0){
      C_board[2][2] = 1;
    }
  }
  
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////
  
  if(mouseX < R_vl && mouseX > C_vr+110 && mouseY < ht && mouseY > 10){
    if(R_board[0][0] == 0){
      R_board[0][0] = 1;
    }
  }
  
  if(mouseX < R_vl && mouseX > C_vr+110 && mouseY < hb && mouseY > ht){
    if(R_board[0][1] == 0){
      R_board[0][1] = 1;
    }
  }
  
  if(mouseX < R_vl && mouseX > C_vr+110 && mouseY < height-10 && mouseY > hb){
    if(R_board[0][2] == 0){
      R_board[0][2] = 1;
    }
  }
  
  //-----------------------------------------------
  
  if(mouseX < R_vr && mouseX > R_vl && mouseY < ht && mouseY > 10){
    if(R_board[1][0] == 0){
      R_board[1][0] = 1;
    }
  }
  
  if(mouseX < R_vr && mouseX > R_vl && mouseY < hb && mouseY > ht){
    if(R_board[1][1] == 0){
      R_board[1][1] = 1;
    }
  }
  
  if(mouseX < R_vr && mouseX > R_vl && mouseY < height-10 && mouseY > hb){
    if(R_board[1][2] == 0){
      R_board[1][2] = 1;
    }
  }
  
  //------------------------------------------------
  
  if(mouseX < R_vr+100 && mouseX > R_vr && mouseY < ht && mouseY > 10){
    if(R_board[2][0] == 0){
      R_board[2][0] = 1;
    }
  }
  
  if(mouseX < R_vr+100 && mouseX > R_vr && mouseY < hb && mouseY > ht){
    if(R_board[2][1] == 0){
      R_board[2][1] = 1;
    }
  }
  
  if(mouseX < R_vr+100 && mouseX > R_vr && mouseY < height-10 && mouseY > hb){
    if(R_board[2][2] == 0){
      R_board[2][2] = 1;
    }
  }
  
  
  
  gameOver();
  
  //*******************************************************
  for(int i = 0; i < 3; i++){
    for(int j = 0; j < 3; j++){
      print(" | ",L_board[i][j]);
    }
  }
  println(" | ");
  println(mouseX,",",mouseY);
}