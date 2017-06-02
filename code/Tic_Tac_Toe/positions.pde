/*

//quick access to board coordinates
int L_p1 = 0;//left
int L_p2 = 0;
int L_p3 = 0;

int L_p4 = 0;
int L_p5 = 0;
int L_p6 = 0;

int L_p7 = 0;
int L_p8 = 0;
int L_p9 = 0;


int C_p1 = 0;//center
int C_p2 = 0;
int C_p3 = 0;

int C_p4 = 0;
int C_p5 = 0;
int C_p6 = 0;

int C_p7 = 0;
int C_p8 = 0;
int C_p9 = 0;


int R_p1 = 0;//right
int R_p2 = 0;
int R_p3 = 0;

int R_p4 = 0;
int R_p5 = 0;
int R_p6 = 0;

int R_p7 = 0;
int R_p8 = 0;
int R_p9 = 0;

//rows colombs and diaginals
int L_lc = 0;//left
int L_mc = 0;
int L_rc = 0;

int L_tr = 0;
int L_mr = 0;
int L_br = 0;

int L_ld = 0;
int L_rd = 0;


int C_lc = 0;//middle
int C_mc = 0;
int C_rc = 0;

int C_tr = 0;
int C_mr = 0;
int C_br = 0;

int C_ld = 0;
int C_rd = 0;


int R_lc = 0;//right
int R_mc = 0;
int R_rc = 0;

int R_tr = 0;
int R_mr = 0;
int R_br = 0;

int R_ld = 0;
int R_rd = 0;

void positions(){
  
  if(gameType == 2){
  
    if(L_board[0][0] == 1){
      L_p1 = 1;
    }if(L_board[0][1] == 1){
      L_p2 = 1;
    }if(L_board[0][2] == 1){
      L_p3 = 1;
    }if(L_board[1][0] == 1){
      L_p4 = 1;
    }if(L_board[1][1] == 1){
      L_p5 = 1;
    }if(L_board[1][2] == 1){
      L_p6 = 1;
    }if(L_board[2][0] == 1){
      L_p7 = 1;
    }if(L_board[2][1] == 1){
      L_p8 = 1;
    }if(L_board[2][2] == 1){
      L_p9 = 1;
    }
  
    if(C_board[0][0] == 1){
      C_p1 = 1;
    }if(C_board[0][1] == 1){
      C_p2 = 1;
    }if(C_board[0][2] == 1){
      C_p3 = 1;
    }if(C_board[1][0] == 1){
      C_p4 = 1;
    }if(C_board[1][1] == 1){
      C_p5 = 1;
    }if(C_board[1][2] == 1){
      C_p6 = 1;
    }if(C_board[2][0] == 1){
      C_p7 = 1;
    }if(C_board[2][1] == 1){
      C_p8 = 1;
    }if(C_board[2][2] == 1){
      C_p9 = 1;
    }
  
    if(R_board[0][0] == 1){
      R_p1 = 1;
    }if(R_board[0][1] == 1){
      R_p2 = 1;
    }if(R_board[0][2] == 1){
      R_p3 = 1;
    }if(R_board[1][0] == 1){
      R_p4 = 1;
    }if(R_board[1][1] == 1){
      R_p5 = 1;
    }if(R_board[1][2] == 1){
      R_p6 = 1;
    }if(R_board[2][0] == 1){
      R_p7 = 1;
    }if(R_board[2][1] == 1){
      R_p8 = 1;
    }if(R_board[2][2] == 1){
      R_p9 = 1;
    }
    
    L_lc = L_p1 + L_p2 + L_p3;  //left colomb
    L_mc = L_p4 + L_p5 + L_p6;  //middle colomb
    L_rc = L_p7 + L_p8 + L_p9;  //right colomb
    
    L_tr = L_p1 + L_p4 + L_p7;  //top row
    L_mr = L_p2 + L_p5 + L_p8;  //middle row
    L_br = L_p3 + L_p6 + L_p9;  //bottom row
    
    L_ld = L_p1 + L_p5 + L_p9;  //left diaginal
    L_rd = L_p3 + L_p5 + L_p7;  //right diaginal
    
    
    C_lc = C_p1 + C_p2 + C_p3;  //left colomb
    C_mc = C_p4 + C_p5 + C_p6;  //middle colomb
    C_rc = C_p7 + C_p8 + C_p9;  //right colomb
    
    C_tr = C_p1 + C_p4 + C_p7;  //top row
    C_mr = C_p2 + C_p5 + C_p8;  //middle row
    C_br = C_p3 + C_p6 + C_p9;  //bottom row
    
    C_ld = C_p1 + C_p5 + C_p9;  //left diaginal
    C_rd = C_p3 + C_p5 + C_p7;  //right diaginal
    
    
    R_lc = R_p1 + R_p2 + R_p3;  //left colomb
    R_mc = R_p4 + R_p5 + R_p6;  //middle colomb
    R_rc = R_p7 + R_p8 + R_p9;  //right colomb
    
    R_tr = R_p1 + R_p4 + R_p7;  //top row
    R_mr = R_p2 + R_p5 + R_p8;  //middle row
    R_br = R_p3 + R_p6 + R_p9;  //bottom row
    
    R_ld = R_p1 + R_p5 + R_p9;  //left diaginal
    R_rd = R_p3 + R_p5 + R_p7;  //right diaginal
    
    
    
    if(L_lc == 0 && L_mc == 0 && L_rc == 0){
      
    }
  
  }
}

*/