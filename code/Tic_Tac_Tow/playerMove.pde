int x;
int y;

void playerMove(){
   if(mouseX > 2*width/3){//right grid
   
    if(mouseX > R_vr && mouseY > hb){//bottom right
      if(R_board[2][2] == 0){
       triple = true;
       x = 2;
       y = 2;
      }else{
       triple = false;
      }
    }else if(mouseX > R_vl && mouseX < R_vr && mouseY > hb){//bottom middle
      if(R_board[1][2] == 0){
       triple = true;
       x = 2;
       y = 1;
      }else{
       triple = false;
      }
    }else if(mouseX < R_vl && mouseY > hb){//bottom left
      if(R_board[0][2] == 0){
       triple = true;
       x = 2;
       y = 0;
      }else{
       triple = false;
      }
    }else if(mouseX > R_vr && mouseY > ht && mouseY < hb){//middle right
      if(R_board[2][1] == 0){
       triple = true;
       x = 1;
       y = 2;
      }else{
       triple = false;
      }
    }else if(mouseX > R_vl && mouseX < R_vr && mouseY > ht && mouseY < hb){//middle
      if(R_board[1][1] == 0){
       triple = true;
       x = 1;
       y = 1;
      }else{
       triple = false;
      }
    }else if(mouseX < R_vl && mouseY > ht && mouseY < hb){//middle left
    if(R_board[0][1] == 0){
      triple = true;
      x = 1;
      y = 0;
      }else{
       triple = false;
      }
    }else if(mouseX > R_vr && mouseY < ht){//top right
      if(R_board[2][0] == 0){
       triple = true;
       x = 0;
       y = 2;
      }else{
       triple = false;
      }
    }else if(mouseX > R_vl && mouseX < R_vr && mouseY < ht){//top midle
      if(R_board[1][0] == 0){
       triple = true;
       x = 0;
       y = 1;
      }else{
       triple = false;
      }
    }else if(mouseX < R_vl && mouseY < ht){//top left
      if(R_board[0][0] == 0){
       triple = true;
       x = 0;
       y = 0;
      }else{
       triple = false;
      }
    }
   
   }else if(mouseX > width/3){//center grid
    if(mouseX > C_vr && mouseY > hb){//bottom right
      if(C_board[2][2] == 0){
       triple = true;
       x = 2;
       y = 2;
      }else{
       triple = false;
      }
    }else if(mouseX > C_vl && mouseX < C_vr && mouseY > hb){//bottom middle
      if(C_board[1][2] == 0){
       triple = true;
       x = 2;
       y = 1;
      }else{
       triple = false;
      }
    }else if(mouseX < C_vl && mouseY > hb){//bottom left
      if(C_board[0][2] == 0){
       triple = true;
       x = 2;
       y = 0;
      }else{
       triple = false;
      }
    }else if(mouseX > C_vr && mouseY > ht && mouseY < hb){//middle right
      if(C_board[2][1] == 0){
       triple = true;
       x = 1;
       y = 2;
      }else{
       triple = false;
      }
    }else if(mouseX > C_vl && mouseX < C_vr && mouseY > ht && mouseY < hb){//middle
      if(C_board[1][1] == 0){
       triple = true;
       x = 1;
       y = 1;
      }else{
       triple = false;
      }
    }else if(mouseX < C_vl && mouseY > ht && mouseY < hb){//middle left
    if(C_board[0][1] == 0){
      triple = true;
      x = 1;
      y = 0;
      }else{
       triple = false;
      }
    }else if(mouseX > C_vr && mouseY < ht){//top right
      if(C_board[2][0] == 0){
       triple = true;
       x = 0;
       y = 2;
      }else{
       triple = false;
      }
    }else if(mouseX > C_vl && mouseX < C_vr && mouseY < ht){//top midle
      if(C_board[1][0] == 0){
       triple = true;
       x = 0;
       y = 1;
      }else{
       triple = false;
      }
    }
   }else if(mouseX < width){//right grid
    if(mouseX > L_vr && mouseY > hb){//bottom right
      if(L_board[2][2] == 0){
       triple = true;
       x = 2;
       y = 2;
      }else{
       triple = false;
      }
    }else if(mouseX > L_vl && mouseX < L_vr && mouseY > hb){//bottom middle
      if(L_board[1][2] == 0){
       triple = true;
       x = 2;
       y = 1;
      }else{
       triple = false;
      }
    }else if(mouseX < L_vl && mouseY > hb){//bottom left
      if(L_board[0][2] == 0){
       triple = true;
       x = 2;
       y = 0;
      }else{
       triple = false;
      }
    }else if(mouseX > L_vr && mouseY > ht && mouseY < hb){//middle right
      if(L_board[2][1] == 0){
       triple = true;
       x = 1;
       y = 2;
      }else{
       triple = false;
      }
    }else if(mouseX > L_vl && mouseX < L_vr && mouseY > ht && mouseY < hb){//middle
      if(L_board[1][1] == 0){
       triple = true;
       x = 1;
       y = 1;
      }else{
       triple = false;
      }
    }else if(mouseX < L_vl && mouseY > ht && mouseY < hb){//middle left
    if(L_board[0][1] == 0){
      triple = true;
      x = 1;
      y = 0;
      }else{
       triple = false;
      }
    }else if(mouseX > L_vr && mouseY < ht){//top right
      if(L_board[2][0] == 0){
       triple = true;
       x = 0;
       y = 2;
      }else{
       triple = false;
      }
    }else if(mouseX > L_vl && mouseX < L_vr && mouseY < ht){//top midle
      if(L_board[1][0] == 0){
       triple = true;
       x = 0;
       y = 1;
      }else{
       triple = false;
      }
    }
  }
}