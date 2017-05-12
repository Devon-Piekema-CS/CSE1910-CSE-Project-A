void gameOver(){
  if(L_board[0][0] == 1 && L_board[0][1] == 1 && L_board[0][2] == 1){
    player1 = 1;
  }else if(L_board[1][0] == 1 && L_board[1][1] == 1 && L_board[1][2] == 1){//horizontal victory
    player1 = 1;
  }else if(L_board[2][0] == 1 && L_board[2][1] == 1 && L_board[2][2] == 1){
    player1 = 1;
  }else if(L_board[0][0] == 1 && L_board[0][1] == 1 && L_board[0][2] == 1){
    player1 = 1;
  }
  
  if(L_board[0][0] == 1 && L_board[1][0] == 1 && L_board[2][0] == 1){//vertical vctory
    player1 = 1;
  }else if(L_board[0][1] == 1 && L_board[1][1] == 1 && L_board[2][1] == 1){
    player1 = 1;
  }else if(L_board[0][2] == 1 && L_board[1][2] == 1 && L_board[2][2] == 1){
    player1 = 1;
  }
  
  if(L_board[0][0] == 1 && L_board[1][1] == 1 && L_board[2][2] == 1){//diaginal victory
    player1 = 1;
  }else if(L_board[2][0] == 1 && L_board[1][1] == 1 && L_board[0][2] == 1){
    player1 = 1;
  }
}