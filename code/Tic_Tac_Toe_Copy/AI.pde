int P;
int L_P;
int C_P;
int R_P;

int a = 3;
int b = 5;
int c = 7;
int d = 9;

int leftboard = c;
int centerboard = c;
int rightboard = c;
void AI(){
  //****************************************************************************************
  
  
  
  
  
  
  
  
  
  
  P = 1;
  if(left == 0){
    if(L_P == a){
      P = P * a;
    }if(L_P == b){
      P = P * b;
    }if(L_P == c){
      P = P * c;
    }if(L_P == d){
      P = P * d;
    }if(L_P == c * c){
      P = P * c * c; 
    }if(L_P == a * b){
      P = P * a * b;
    }if(L_P == a * d){
      P = P * a * d;
    }if(L_P == 1){
      
    }
  }
  
  if(center == 0){
    if(C_P == a){
      P = P * a;
    }if(C_P == b){
      P = P * b;
    }if(C_P == c){
      P = P * c;
    }if(C_P == d){
      P = P * d;
    }if(C_P == c * c){
      P = P * c * c; 
    }if(C_P == a * b){
      P = P * a * b;
    }if(C_P == a * d){
      P = P * a * d;
    }if(C_P == 1){
      
    }
  }
  
  if(right == 0){
    if(R_P == a){
      P = P * a;
    }if(R_P == b){
      P = P * b;
    }if(R_P == c){
      P = P * c;
    }if(R_P == d){
      P = P * d;
    }if(R_P == c * c){
      P = P * c * c; 
    }if(R_P == a * b){
      P = P * a * b;
    }if(R_P == a * d){
      P = P * a * d;
    }if(R_P == 1){
      
    }
  }
  //****************************************************************************************
  
  
  
  
  
}