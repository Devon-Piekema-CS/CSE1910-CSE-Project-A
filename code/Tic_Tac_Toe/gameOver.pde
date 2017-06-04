int left = 0;
int center = 0;
int right = 0;

void deadBoard(){
  
  //Left Board
  if(left == 0){
    if(L_board[0][0] == 1 && L_board[0][1] == 1 && L_board[0][2] == 1 || L_board[1][0] == 1 && L_board[1][1] == 1 && L_board[1][2] == 1 || L_board[2][0] == 1 && L_board[2][1] == 1 && L_board[2][2] == 1){//vertical combos for left board
      left = 1;
    }if(L_board[0][0] == 1 && L_board[1][0] == 1 && L_board[2][0] == 1 || L_board[0][1] == 1 && L_board[1][1] == 1 && L_board[2][1] == 1 || L_board[0][2] == 1 && L_board[1][2] == 1 && L_board[2][2] == 1){//horizontal combos for left board
      left = 1;
    }if(L_board[0][0] == 1 && L_board[1][1] == 1 && L_board[2][2] == 1 || L_board[2][0] == 1 && L_board[1][1] == 1 && L_board[0][2] == 1){//diaginal combos for left board
      left = 1;
    }
  }
  
  //-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  //Center Board
  if(center == 0){
    if(C_board[0][0] == 1 && C_board[0][1] == 1 && C_board[0][2] == 1 || C_board[1][0] == 1 && C_board[1][1] == 1 && C_board[1][2] == 1 || C_board[2][0] == 1 && C_board[2][1] == 1 && C_board[2][2] == 1){//vertical combos for center board
      center = 1;
    }if(C_board[0][0] == 1 && C_board[1][0] == 1 && C_board[2][0] == 1 || C_board[0][1] == 1 && C_board[1][1] == 1 && C_board[2][1] == 1 || C_board[0][2] == 1 && C_board[1][2] == 1 && C_board[2][2] == 1){//horizontal combos for center board
      center = 1;
    }if(C_board[0][0] == 1 && C_board[1][1] == 1 && C_board[2][2] == 1 || C_board[2][0] == 1 && C_board[1][1] == 1 && C_board[0][2] == 1){//diaginal combos for center board
      center = 1;
    }
  }
  
  //-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  //Right Board
  if(right == 0){
    if(R_board[0][0] == 1 && R_board[0][1] == 1 && R_board[0][2] == 1 || R_board[1][0] == 1 && R_board[1][1] == 1 && R_board[1][2] == 1 || R_board[2][0] == 1 && R_board[2][1] == 1 && R_board[2][2] == 1){//vertical combos for right board
      right = 1;
    }if(R_board[0][0] == 1 && R_board[1][0] == 1 && R_board[2][0] == 1 || R_board[0][1] == 1 && R_board[1][1] == 1 && R_board[2][1] == 1 || R_board[0][2] == 1 && R_board[1][2] == 1 && R_board[2][2] == 1){//horizontal combos for right board
      right = 1;
    }if(R_board[0][0] == 1 && R_board[1][1] == 1 && R_board[2][2] == 1 || R_board[2][0] == 1 && R_board[1][1] == 1 && R_board[0][2] == 1){//diaginal combos for right board
      right = 1;
    }
  }
}
  