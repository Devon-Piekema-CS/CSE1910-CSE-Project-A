void gameOver(){
  
  //Left Board
  
  if(L_board[0][0] == 1 && L_board[0][1] == 1 && L_board[0][2] == 1){//horizontal victory 
    player1 = 1;
  }else if(L_board[1][0] == 1 && L_board[1][1] == 1 && L_board[1][2] == 1){
    player1 = 1;
  }else if(L_board[2][0] == 1 && L_board[2][1] == 1 && L_board[2][2] == 1){
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
  
  //Center Board
  
    if(C_board[0][0] == 1 && C_board[0][1] == 1 && C_board[0][2] == 1){//horizontal victory 
    player1 = 1;
  }else if(C_board[1][0] == 1 && C_board[1][1] == 1 && C_board[1][2] == 1){
    player1 = 1;
  }else if(C_board[2][0] == 1 && C_board[2][1] == 1 && C_board[2][2] == 1){
    player1 = 1;
  }
  
  if(C_board[0][0] == 1 && C_board[1][0] == 1 && C_board[2][0] == 1){//vertical vctory
    player1 = 1;
  }else if(C_board[0][1] == 1 && C_board[1][1] == 1 && C_board[2][1] == 1){
    player1 = 1;
  }else if(C_board[0][2] == 1 && C_board[1][2] == 1 && C_board[2][2] == 1){
    player1 = 1;
  }
  
  if(C_board[0][0] == 1 && C_board[1][1] == 1 && C_board[2][2] == 1){//diaginal victory
    player1 = 1;
  }else if(C_board[2][0] == 1 && C_board[1][1] == 1 && C_board[0][2] == 1){
    player1 = 1;
  }
  
  //Right Board
  
    if(R_board[0][0] == 1 && R_board[0][1] == 1 && R_board[0][2] == 1){//horizontal victory 
    player1 = 1;
  }else if(R_board[1][0] == 1 && R_board[1][1] == 1 && R_board[1][2] == 1){
    player1 = 1;
  }else if(R_board[2][0] == 1 && R_board[2][1] == 1 && R_board[2][2] == 1){
    player1 = 1;
  }
  
  if(R_board[0][0] == 1 && R_board[1][0] == 1 && R_board[2][0] == 1){//vertical vctory
    player1 = 1;
  }else if(R_board[0][1] == 1 && R_board[1][1] == 1 && R_board[2][1] == 1){
    player1 = 1;
  }else if(R_board[0][2] == 1 && R_board[1][2] == 1 && R_board[2][2] == 1){
    player1 = 1;
  }
  
  if(R_board[0][0] == 1 && R_board[1][1] == 1 && R_board[2][2] == 1){//diaginal victory
    player1 = 1;
  }else if(R_board[2][0] == 1 && R_board[1][1] == 1 && R_board[0][2] == 1){
    player1 = 1;
  }
}
  