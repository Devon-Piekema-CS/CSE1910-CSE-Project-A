int Count;
int counter;
int random;
int none;

boolean L;
boolean C;
boolean R;
void AI(){
  Count = 0;
  none = 0;
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
      }
    }
  }
  
  //------------------------------------------------------------------------------------------------------------------------
  
  if(left == 0){
    if(L_board[0][0] + L_board[0][1] + L_board[0][2] == 5 ){//elliminate posible losing moves for the left board
      
      if(L_board[0][0] == 3){
        L_board[0][0] = 0;
      }if(L_board[0][1] == 3){
        L_board[0][1] = 0;
      }if(L_board[0][2] == 3){
        L_board[0][2] = 0;
      }
    }if(L_board[1][0] + L_board[1][1] + L_board[1][2] == 5){
      
      if(L_board[1][0] == 3){
        L_board[1][0] = 0;
      }if(L_board[1][1] == 3){
        L_board[1][1] = 0;
      }if(L_board[1][2] == 3){
        L_board[1][2] = 0;
      }
    }if(L_board[2][0] + L_board[2][1] + L_board[2][2] == 5){
      
      if(L_board[2][0] == 3){
        L_board[2][0] = 0;
      }if(L_board[2][1] == 3){
        L_board[2][1] = 0;
      }if(L_board[2][2] == 3){
        L_board[2][2] = 0;
      }
    }if(L_board[0][0] + L_board[1][0] + L_board[2][0] == 5){
    
      if(L_board[0][0] == 3){
        L_board[0][0] = 0;
      }if(L_board[1][0] == 3){
        L_board[1][0] = 0;
      }if(L_board[2][0] == 3){
        L_board[2][0] = 0;
      }
    }if(L_board[0][1] + L_board[1][1] + L_board[2][1] == 5){
    
      if(L_board[0][1] == 3){
        L_board[0][1] = 0;
      }if(L_board[1][1] == 3){
        L_board[1][1] = 0;
      }if(L_board[2][1] == 3){
        L_board[2][1] = 0;
      }
    }if(L_board[0][2] + L_board[1][2] + L_board[2][2] == 5){

      if(L_board[0][2] == 3){
        L_board[0][2] = 0;
      }if(L_board[1][2] == 3){
        L_board[1][2] = 0;
      }if(L_board[2][2] == 3){
        L_board[2][2] = 0;
      }
    }if(L_board[0][0] + L_board[1][1] + L_board[2][2] == 5){
    
      if(L_board[0][0] == 3){
        L_board[0][0] = 0;
      }if(L_board[1][1] == 3){
        L_board[1][1] = 0;
      }if(L_board[2][2] == 3){
        L_board[2][2] = 0;
      }
    }if(L_board[2][0] + L_board[1][1] + L_board[0][2] == 5){

      if(L_board[2][0] == 3){
        L_board[2][0] = 0;
      }if(L_board[1][1] == 3){
        L_board[1][1] = 0;
      }if(L_board[0][2] == 3){
        L_board[0][2] = 0;
      }
    }
  }
  
  //------------------------------------------------------------------------------------------------------------------------
  
  if(center == 0){
    if(C_board[0][0] + C_board[0][1] + C_board[0][2] == 5 ){//elliminate posible losing moves for the center board
      
      if(C_board[0][0] == 3){
        C_board[0][0] = 0;
      }if(C_board[0][1] == 3){
        C_board[0][1] = 0;
      }if(C_board[0][2] == 3){
        C_board[0][2] = 0;
      }
    }if(C_board[1][0] + C_board[1][1] + C_board[1][2] == 5){
      
      if(C_board[1][0] == 3){
        C_board[1][0] = 0;
      }if(C_board[1][1] == 3){
        C_board[1][1] = 0;
      }if(C_board[1][2] == 3){
        C_board[1][2] = 0;
      }
    }if(C_board[2][0] + C_board[2][1] + C_board[2][2] == 5){
      
      if(C_board[2][0] == 3){
        C_board[2][0] = 0;
      }if(C_board[2][1] == 3){
        C_board[2][1] = 0;
      }if(C_board[2][2] == 3){
        C_board[2][2] = 0;
      }
    }if(C_board[0][0] + C_board[1][0] + C_board[2][0] == 5){
    
      if(C_board[0][0] == 3){
        C_board[0][0] = 0;
      }if(C_board[1][0] == 3){
        C_board[1][0] = 0;
      }if(C_board[2][0] == 3){
        C_board[2][0] = 0;
      }
    }if(C_board[0][1] + C_board[1][1] + C_board[2][1] == 5){
    
      if(C_board[0][1] == 3){
        C_board[0][1] = 0;
      }if(C_board[1][1] == 3){
        C_board[1][1] = 0;
      }if(C_board[2][1] == 3){
        C_board[2][1] = 0;
      }
    }if(C_board[0][2] + C_board[1][2] + C_board[2][2] == 5){

      if(C_board[0][2] == 3){
        C_board[0][2] = 0;
      }if(C_board[1][2] == 3){
        C_board[1][2] = 0;
      }if(C_board[2][2] == 3){
        C_board[2][2] = 0;
      }
    }if(C_board[0][0] + C_board[1][1] + C_board[2][2] == 5){
    
      if(C_board[0][0] == 3){
        C_board[0][0] = 0;
      }if(C_board[1][1] == 3){
        C_board[1][1] = 0;
      }if(C_board[2][2] == 3){
        C_board[2][2] = 0;
      }
    }if(C_board[2][0] + C_board[1][1] + C_board[0][2] == 5){

      if(C_board[2][0] == 3){
        C_board[2][0] = 0;
      }if(C_board[1][1] == 3){
        C_board[1][1] = 0;
      }if(C_board[0][2] == 3){
        C_board[0][2] = 0;
      }
    }
  }
  
  //------------------------------------------------------------------------------------------------------------------------
  
  if(right == 0){
    if(R_board[0][0] + R_board[0][1] + R_board[0][2] == 5 ){//elliminate posible losing moves for the right board
      
      if(R_board[0][0] == 3){
        R_board[0][0] = 0;
      }if(R_board[0][1] == 3){
        R_board[0][1] = 0;
      }if(R_board[0][2] == 3){
        R_board[0][2] = 0;
      }
    }if(R_board[1][0] + R_board[1][1] + R_board[1][2] == 5){
      
      if(R_board[1][0] == 3){
        R_board[1][0] = 0;
      }if(R_board[1][1] == 3){
        R_board[1][1] = 0;
      }if(R_board[1][2] == 3){
        R_board[1][2] = 0;
      }
    }if(R_board[2][0] + R_board[2][1] + R_board[2][2] == 5){
      
      if(R_board[2][0] == 3){
        R_board[2][0] = 0;
      }if(R_board[2][1] == 3){
        R_board[2][1] = 0;
      }if(R_board[2][2] == 3){
        R_board[2][2] = 0;
      }
    }if(R_board[0][0] + R_board[1][0] + R_board[2][0] == 5){
    
      if(R_board[0][0] == 3){
        R_board[0][0] = 0;
      }if(R_board[1][0] == 3){
        R_board[1][0] = 0;
      }if(R_board[2][0] == 3){
        R_board[2][0] = 0;
      }
    }if(R_board[0][1] + R_board[1][1] + R_board[2][1] == 5){
    
      if(R_board[0][1] == 3){
        R_board[0][1] = 0;
      }if(R_board[1][1] == 3){
        R_board[1][1] = 0;
      }if(R_board[2][1] == 3){
        R_board[2][1] = 0;
      }
    }if(R_board[0][2] + R_board[1][2] + R_board[2][2] == 5){

      if(R_board[0][2] == 3){
        R_board[0][2] = 0;
      }if(R_board[1][2] == 3){
        R_board[1][2] = 0;
      }if(R_board[2][2] == 3){
        R_board[2][2] = 0;
      }
    }if(R_board[0][0] + R_board[1][1] + R_board[2][2] == 5){
    
      if(R_board[0][0] == 3){
        R_board[0][0] = 0;
      }if(R_board[1][1] == 3){
        R_board[1][1] = 0;
      }if(R_board[2][2] == 3){
        R_board[2][2] = 0;
      }
    }if(R_board[2][0] + R_board[1][1] + R_board[0][2] == 5){

      if(R_board[2][0] == 3){
        R_board[2][0] = 0;
      }if(R_board[1][1] == 3){
        R_board[1][1] = 0;
      }if(R_board[0][2] == 3){
        R_board[0][2] = 0;
      }
    }
  }
  
  //------------------------------------------------------------------------------------------------------------------------
  //account for dead boards
  if(left == 1){
    for(int i = 0; i < 3; i++){
      for(int j = 0; j < 3; j++){
        if(L_board[j][i] == 3 || L_board[j][i] == 0){
          L_board[j][i] = 5;
        }
      }
    }
  }if(center == 1){
    for(int i = 0; i < 3; i++){
      for(int j = 0; j < 3; j++){
        if(C_board[j][i] == 3 || C_board[j][i] == 0){
          C_board[j][i] = 5;
        }
      }
    }
  }if(right == 1){
    for(int i = 0; i < 3; i++){
      for(int j = 0; j < 3; j++){
        if(R_board[j][i] == 3 || R_board[j][i] == 0){
          R_board[j][i] = 5;
        }
      }
    }
  }
  
  //------------------------------------------------------------------------------------------------------------------------
  
  for(int i = 0; i < 3; i++){//Count the posible moves
    for(int j = 0; j < 3; j++){
      if(L_board[j][i] == 3){
        Count++;
      }if(C_board[j][i] == 3){
        Count++;
      }if(R_board[j][i] == 3){
        Count++;
      }
      
      if(L_board[j][i] == 0){
        none++;
      }if(C_board[j][i] == 0){
        none++;
      }if(R_board[j][i] == 0){
        none++;
      }
    }
  }
  
  //------------------------------------------------------------------------------------------------------------------------
  //******************************************************
    //debug
  println(Count);
  for(int i = 0; i < 3; i++){
    for(int j = 0; j < 3; j++){
   print(" | ",L_board[j][i]);
    }
  }
  print(" |  ---  ");
  for(int i = 0; i < 3; i++){
    for(int j = 0; j < 3; j++){
   print(" | ",C_board[j][i]);
    }
  }
  print(" |  ---  ");    
  for(int i = 0; i < 3; i++){
    for(int j = 0; j < 3; j++){
   print(" | ",R_board[j][i]);
    }
  }
  
  println(" |");
  println();
  println();
  println();
  
  //****************************************************** 
  //------------------------------------------------------------------------------------------------------------------------
  
  if(HARD == true){
    
    if(left + center + right == 1){
      if(left == 1){
        for(int i = 0; i < 3; i++){
          for(int j = 0; j < 3; j++){
            if(C_board[j][i] == 3){
              R = true;
            }if(R_board[j][i] == 3){
              C = true;
            }else{
            }
          }
        }
      }if(center == 1){
        for(int i = 0; i < 3; i++){
          for(int j = 0; j < 3; j++){
            if(L_board[j][i] == 3){
              R = true;
            }if(R_board[j][i] == 3){
              L = true;
            }else{
            
            }
          }
        }
      }if(right == 1){
        for(int i = 0; i < 3; i++){
          for(int j = 0; j < 3; j++){
            if(L_board[j][i] == 3){
              C = true;
            }if(C_board[j][i] == 3){
              L = true;
            }else{
            
            }
          }
        }
      }
    }
    deadBoard();
    if(left == 0 || center == 0 || right == 0){//player if there are still safe moves
      counter = 0;
      random = int(random(1,Count));//chose a random safe move
      for(int i = 0; i < 3; i++){
        for(int j = 0; j < 3; j++){
          if(L_board[j][i] == 3){
            counter++;
            if(counter == random){
              L_board[j][i] = 1;
            }
          }if(C_board[j][i] == 3){
            counter++;
            if(counter == random){
              C_board[j][i] = 1;
            }
          }if(R_board[j][i] == 3){
            counter++;
            if(counter == random){
              R_board[j][i] = 1;
            }
          }
        }
      }
    
      //-------------------------------------------------------------------------------------------------------------
    
      if(Count == 0){
        random = int(random(1,none));//if there are no safe moves, chose a random losing move
        for(int i = 0; i < 3; i++){
          for(int j = 0; j < 3; j++){
            if(L_board[j][i] == 0){
              counter++;
              if(counter == random){
                L_board[j][i] = 1;
              }
            }if(C_board[j][i] == 0){
              counter++;
              if(counter == random){
                C_board[j][i] = 1;
              }
            }if(R_board[j][i] == 0){
              counter++;
              if(counter == random){
                R_board[j][i] = 1;
              }
            }
          }
        }
      }
      deadBoard();
      if(left + center + right == 3){
        player = 1;
      }else{
        player = 2;
      }
    }
    
    /////////////////////////////////////////////////////////////////////////////////////////////////////////////
    
  }else if(HARD == false){
    deadBoard();
    if(left == 0 || center == 0 || right == 0){//player if there are still safe moves
      counter = 0;
      random = int(random(1,Count));//chose a random safe move
      for(int i = 0; i < 3; i++){
        for(int j = 0; j < 3; j++){
          if(L_board[j][i] == 3){
            counter++;
            if(counter == random){
              L_board[j][i] = 1;
            }
          }if(C_board[j][i] == 3){
            counter++;
            if(counter == random){
              C_board[j][i] = 1;
            }
          }if(R_board[j][i] == 3){
            counter++;
            if(counter == random){
              R_board[j][i] = 1;
            }
          }
        }
      }
    
      //-------------------------------------------------------------------------------------------------------------
    
      if(Count == 0){
        random = int(random(1,none));//if there are no safe moves, chose a random losing move
        for(int i = 0; i < 3; i++){
          for(int j = 0; j < 3; j++){
            if(L_board[j][i] == 0){
              counter++;
              if(counter == random){
                L_board[j][i] = 1;
              }
            }if(C_board[j][i] == 0){
              counter++;
              if(counter == random){
                C_board[j][i] = 1;
              }
            }if(R_board[j][i] == 0){
              counter++;
              if(counter == random){
                R_board[j][i] = 1;
              }
            }
          }
        }
      }
      deadBoard();
      if(left + center + right == 3){
        player = 1;
      }else{
        player = 2;
      }
    }
  }
    //-------------------------------------------------------------------------------------------------------------
    //Last thing before player move
    
  for(int i = 0; i < 3; i++){//reset AI analysis
    for(int j = 0; j < 3; j++){
      if(L_board[j][i] == 3){
        L_board[j][i] = 0;
      }if(C_board[j][i] == 3){
        C_board[j][i] = 0;
      }if(R_board[j][i] == 3){
        R_board[j][i] = 0;
      }
    }
  }
}