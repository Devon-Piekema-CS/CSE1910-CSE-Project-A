int P;
int L_P;
int C_P;
int R_P;

int a = 3;
int b = 5;
int c = 7;
int d = 9;

int L_code;
int C_code;
int R_code;

int tmp;

void positions(){
  L_code = 0;
  tmp = 7;
  for(int i = 0; i < 3; i++){//assign code for each board outcome
    for(int j = 0; j < 3; j++){
      if(L_board[j][i] == 1){
        L_code = (L_code * 10) + tmp;
        print(" | ",L_code);
      }
      if(tmp == 9 || tmp == 6 || tmp == 3){
        tmp = tmp - 5;
      }else{
        tmp++;
      }
    }
  }
  
  
  
  C_code = 0;
  tmp = 7;
  for(int i = 0; i < 3; i++){//assign code for each board outcome
    for(int j = 0; j < 3; j++){
      if(C_board[j][i] == 1){
        C_code = (C_code * 10) + tmp;
        print(" | ",C_code);
      }
      if(tmp == 9 || tmp == 6 || tmp == 3){
        tmp = tmp - 5;
      }else{
        tmp++;
      }
    }
  }
  
  
  R_code = 0;
  tmp = 7;
  for(int i = 0; i < 3; i++){//assign code for each board outcome
    for(int j = 0; j < 3; j++){
      if(R_board[j][i] == 1){
        R_code = (R_code * 10) + tmp;
        print(" | ",R_code);
      }
      if(tmp == 9 || tmp == 6 || tmp == 3){
        tmp = tmp - 5;
      }else{
        tmp++;
      }
    }
  }
  println(" |");
  
  abcdValues();
  
  P = 1;
  if(left == 0){
    if(L_code == a){
      P = P * a;
    }if(L_code == b){
      P = P * b;
    }if(L_code == c){
      P = P * c;
    }if(L_code == d){
      P = P * d;
    }if(L_code == c * c){
      P = P * c * c; 
    }if(L_code == a * b){
      P = P * a * b;
    }if(L_code == a * d){
      P = P * a * d;
    }if(L_code == 1){
      
    }
  }
  
  if(center == 0){
    if(C_code == a){
      P = P * a;
    }if(C_code == b){
      P = P * b;
    }if(C_code == c){
      P = P * c;
    }if(C_code == d){
      P = P * d;
    }if(C_code == c * c){
      P = P * c * c; 
    }if(C_code == a * b){
      P = P * a * b;
    }if(C_code == a * d){
      P = P * a * d;
    }if(C_code == 1){
      
    }
  }
  
  if(right == 0){
    if(R_code == a){
      P = P * a;
    }if(R_code == b){
      P = P * b;
    }if(R_code == c){
      P = P * c;
    }if(R_code == d){
      P = P * d;
    }if(R_code == c * c){
      P = P * c * c; 
    }if(R_code == a * b){
      P = P * a * b;
    }if(R_code == a * d){
      P = P * a * d;
    }if(R_code == 1){
      
    }
  }
}

void abcdValues(){
  
}