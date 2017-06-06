int left = 0;
int center = 0;
int right = 0;

void deadBoard(){
  strokeWeight(3);
  if(L_board[0][0] == 1 && L_board[0][1] == 1 && L_board[0][2] == 1){//vertical combos for left board
      left = 1;
  }if(L_board[1][0] == 1 && L_board[1][1] == 1 && L_board[1][2] == 1){
      left = 1;
  }if(L_board[2][0] == 1 && L_board[2][1] == 1 && L_board[2][2] == 1){
      left = 1;
  }
    
  if(L_board[0][0] == 1 && L_board[1][0] == 1 && L_board[2][0] == 1){//horizontal combos for left board
      left = 1;
  }if(L_board[0][1] == 1 && L_board[1][1] == 1 && L_board[2][1] == 1){
    left = 1;
  }if(L_board[0][2] == 1 && L_board[1][2] == 1 && L_board[2][2] == 1){
    left = 1;
  }
    
  if(L_board[0][0] == 1 && L_board[1][1] == 1 && L_board[2][2] == 1){//diaginal combos for left board
      left = 1;
  }if(L_board[2][0] == 1 && L_board[1][1] == 1 && L_board[0][2] == 1){
      left = 1;
  }
  
  
  //-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  //Center Board
  if(C_board[0][0] == 1 && C_board[0][1] == 1 && C_board[0][2] == 1){//vertical combos for center board
      center = 1;
  }if(C_board[1][0] == 1 && C_board[1][1] == 1 && C_board[1][2] == 1){
      center = 1;
  }if(C_board[2][0] == 1 && C_board[2][1] == 1 && C_board[2][2] == 1){
      center = 1;
  }
    
  if(C_board[0][0] == 1 && C_board[1][0] == 1 && C_board[2][0] == 1){//horizontal combos for center board
     center = 1;
  }if(C_board[0][1] == 1 && C_board[1][1] == 1 && C_board[2][1] == 1){
    center = 1;
  }if(C_board[0][2] == 1 && C_board[1][2] == 1 && C_board[2][2] == 1){
      center = 1;
  }
    
  if(C_board[0][0] == 1 && C_board[1][1] == 1 && C_board[2][2] == 1){//diaginal combos for center board
    center = 1;
  }if(C_board[2][0] == 1 && C_board[1][1] == 1 && C_board[0][2] == 1){
      center = 1;
  }
  

  //-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  //Right Board
  if(R_board[0][0] == 1 && R_board[0][1] == 1 && R_board[0][2] == 1){//vertical combos for right board
    line(width-((hb + height + 10)/2),height - 15,width - ((hb + height + 10)/2),15);
  }if(R_board[1][0] == 1 && R_board[1][1] == 1 && R_board[1][2] == 1){
    line(width - (height / 2),height - 15,width - (height / 2),15);
  }if(R_board[2][0] == 1 && R_board[2][1] == 1 && R_board[2][2] == 1){
    line(width-((ht - 10)/2),height - 15,width - ((ht - 10)/2),15);
  }
    
  if(R_board[0][0] == 1 && R_board[1][0] == 1 && R_board[2][0] == 1){//horizontal combos for right board
    line(width-305,(ht - 10)/2,width-15,(ht - 10)/2);
  }if(R_board[0][1] == 1 && R_board[1][1] == 1 && R_board[2][1] == 1){
    line(width-305,height/2,width-15,height/2);
  }if(R_board[0][2] == 1 && R_board[1][2] == 1 && R_board[2][2] == 1){
    line(width-305,(hb + height+10)/2,width-15,(hb + height+10)/2);
  }
    
  if(R_board[0][0] == 1 && R_board[1][1] == 1 && R_board[2][2] == 1){//diaginal combos for right board
    line(width-305,15,width-15,height-15);
  }if(R_board[2][0] == 1 && R_board[1][1] == 1 && R_board[0][2] == 1){
    line(width-15,15,width-305,height-15);
  }
  
  ////////////////////////////////////////////////////////////////////////////////////////////////////////////
  
  //Left Board
  if(left == 0){
    if(L_board[0][0] == 1 && L_board[0][1] == 1 && L_board[0][2] == 1){//vertical combos for left board
      left = 1;
    }if(L_board[1][0] == 1 && L_board[1][1] == 1 && L_board[1][2] == 1){
      left = 1;
    }if(L_board[2][0] == 1 && L_board[2][1] == 1 && L_board[2][2] == 1){
      left = 1;
    }
    
    if(L_board[0][0] == 1 && L_board[1][0] == 1 && L_board[2][0] == 1){//horizontal combos for left board
      left = 1;
    }if(L_board[0][1] == 1 && L_board[1][1] == 1 && L_board[2][1] == 1){
      left = 1;
    }if(L_board[0][2] == 1 && L_board[1][2] == 1 && L_board[2][2] == 1){
      left = 1;
    }
    
    if(L_board[0][0] == 1 && L_board[1][1] == 1 && L_board[2][2] == 1){//diaginal combos for left board
      left = 1;
    }if(L_board[2][0] == 1 && L_board[1][1] == 1 && L_board[0][2] == 1){
      left = 1;
    }
  }
  
  //-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  //Center Board
  if(center == 0){
    if(C_board[0][0] == 1 && C_board[0][1] == 1 && C_board[0][2] == 1){//vertical combos for center board
      center = 1;
    }if(C_board[1][0] == 1 && C_board[1][1] == 1 && C_board[1][2] == 1){
      center = 1;
    }if(C_board[2][0] == 1 && C_board[2][1] == 1 && C_board[2][2] == 1){
      center = 1;
    }
    
    if(C_board[0][0] == 1 && C_board[1][0] == 1 && C_board[2][0] == 1){//horizontal combos for center board
      center = 1;
    }if(C_board[0][1] == 1 && C_board[1][1] == 1 && C_board[2][1] == 1){
      center = 1;
    }if(C_board[0][2] == 1 && C_board[1][2] == 1 && C_board[2][2] == 1){
      center = 1;
    }
    
    if(C_board[0][0] == 1 && C_board[1][1] == 1 && C_board[2][2] == 1){//diaginal combos for center board
      center = 1;
    }if(C_board[2][0] == 1 && C_board[1][1] == 1 && C_board[0][2] == 1){
      center = 1;
    }
  }
  
  //-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  //Right Board
  if(right == 0){
    if(R_board[0][0] == 1 && R_board[0][1] == 1 && R_board[0][2] == 1){//vertical combos for right board
      right = 1;
    }if(R_board[1][0] == 1 && R_board[1][1] == 1 && R_board[1][2] == 1){
      right = 1;
    }if(R_board[2][0] == 1 && R_board[2][1] == 1 && R_board[2][2] == 1){
      right = 1;
    }
    
    if(R_board[0][0] == 1 && R_board[1][0] == 1 && R_board[2][0] == 1){//horizontal combos for right board
      right = 1;
    }if(R_board[0][1] == 1 && R_board[1][1] == 1 && R_board[2][1] == 1){
      right = 1;
    }if(R_board[0][2] == 1 && R_board[1][2] == 1 && R_board[2][2] == 1){
      right = 1;
    }
    
    if(R_board[0][0] == 1 && R_board[1][1] == 1 && R_board[2][2] == 1){//diaginal combos for right board
      right = 1;
    }if(R_board[2][0] == 1 && R_board[1][1] == 1 && R_board[0][2] == 1){
      right = 1;
    }
  }
}
  