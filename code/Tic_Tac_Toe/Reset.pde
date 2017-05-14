void Reset(){
  for(int i = 0; i < 3; i++){
    for(int j = 0; j < 3; j++){//reset all variables
      background(255,255,255);
      L_board[i][j] = 0;
      C_board[i][j] = 0;
      R_board[i][j] = 0;
      left = 0;
      center = 0;
      right = 0;
      stroke(0,0,255);//blue starts
      last = 0;
      plays = 0;
    }  
  }  
}