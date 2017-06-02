
void AI(){

  for(int i = 0; i < 3; i++){//look for available moves
    for(int j = 0; j < 3; j++){
      if(left + center + right == 3){
        
        
        
        
        
        
      }else{
        if(left == 0){
          if(L_board[j][i] == 0){
            L_board[j][i] = 3;
          }
        }
        if(center == 0){  
          if(C_board[j][i] == 0){
            C_board[j][i] = 3;
          }
        }
        if(right == 0){
          if(R_board[j][i] == 0){
            R_board[j][i] = 3;
          }
        }
        println(L_board[j][i]);
      }
    }
  }
  
  if(left == 0){
    if(L_board[0][0] + L_board[0][1] + L_board[0][2] == 5 ){
    
    }if(L_board[1][0] + L_board[1][1] + L_board[1][2] == 5){
    
    }if(L_board[2][0] + L_board[2][1] + L_board[2][2] == 5){

    }if(L_board[0][0] + L_board[1][0] + L_board[2][0] == 5){
    
    }if(L_board[0][1] + L_board[1][1] + L_board[2][1] == 5){
    
    }if(L_board[0][2] + L_board[1][2] + L_board[2][2] == 5){

    }if(L_board[0][0] + L_board[1][1] + L_board[2][2] == 5){
    
    }if(L_board[2][0] + L_board[1][1] + L_board[0][2] == 5){

    }
  }
  
  //Center Board
  
  if(center == 0){
    if(C_board[0][0] + C_board[0][1] + C_board[0][2] == 5 ){
    
    }if(C_board[1][0] + C_board[1][1] + C_board[1][2] == 5){
    
    }if(C_board[2][0] + C_board[2][1] + C_board[2][2] == 5){

    }if(C_board[0][0] + C_board[1][0] + C_board[2][0] == 5){
    
    }if(C_board[0][1] + C_board[1][1] + C_board[2][1] == 5){
    
    }if(C_board[0][2] + C_board[1][2] + C_board[2][2] == 5){

    }if(C_board[0][0] + C_board[1][1] + C_board[2][2] == 5){
    
    }if(C_board[2][0] + C_board[1][1] + C_board[0][2] == 5){

    }
  }
  
  //Right Board
  if(right == 0){
    if(R_board[0][0] + R_board[0][1] + R_board[0][2] == 5 ){
    
    }if(R_board[1][0] + R_board[1][1] + R_board[1][2] == 5){
    
    }if(R_board[2][0] + R_board[2][1] + R_board[2][2] == 5){

    }if(R_board[0][0] + R_board[1][0] + R_board[2][0] == 5){
    
    }if(R_board[0][1] + R_board[1][1] + R_board[2][1] == 5){
    
    }if(R_board[0][2] + R_board[1][2] + R_board[2][2] == 5){

    }if(R_board[0][0] + R_board[1][1] + R_board[2][2] == 5){
    
    }if(R_board[2][0] + R_board[1][1] + R_board[0][2] == 5){

    }
  }
}