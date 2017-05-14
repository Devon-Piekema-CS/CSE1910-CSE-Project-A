int x;
int y;

void playerMove(){
  if(player == 1){
    if(mouseX > 2*width/3){//right grid
      if(mouseX > 8*width/9 && mouseY > 2*height/3){
        if(R_board[2][2] == 0){
          triple = true;
          x = 2;
          y = 2;
        }else{
          triple = false;
        }
      }
    }else if(mouseX > width/3){//center grid
      
    }else if(mouseX < width){//right grid
      
    }
  }
  
  //*************************************************************************************************************
  
  if(player == 2){
    
  }
}