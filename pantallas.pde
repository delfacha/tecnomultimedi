class pantalla {
  int pantalla = 0;
  
  void pantalla(){
    //intro
  if (pantalla == 0) {
    image( foto [0], 0, 0, width, height );
    dibujaBotonRec(" comenzar", 200, 300, 90, 32);
    dibujaBotonRec("  créditos", 200, 10, 90, 32);
  } 
  
  
  //pantalla principal
  else if (pantalla == 1)  {
     image( foto [1], 0, 0, width, height );
     fill (0);
     textSize (21);
     text (relato [0], 250, 40);
     dibujaBotonRec("  Si", 10, 300, 40, 32);
     dibujaBotonRec(" No", 450, 300, 40, 32);  
  }
  
  
  //pantalla perro y gato
  else if (pantalla == 2) {
    image( foto [2], 0, 0, width, height );
    fill (0);
    textSize (19);
    text (relato [1], 250, 40);
    dibujaBotonRec(" siguiente", 200, 300, 90, 32);
  }
  
  
  //pantalla caja
  else if (pantalla == 3) {
    image( foto [3], 0, 0, width, height );
    fill (0);
    textSize (19);
    text (relato [2], 250, 40);
    dibujaBotonRec(" siguiente", 200, 300, 90, 32);
  } 
  
  
  //pantalla ciudad
  else if (pantalla == 4) {
    image( foto [4], 0, 0, width, height );
    fill (0);
    textSize (19);
    text (relato [3], 250, 40);
    dibujaBotonRec("  Si", 10, 300, 40, 32);
    dibujaBotonRec(" No", 450, 300, 40, 32); 
  }
  
  
  //pantalla señora
  else if (pantalla == 5) {
    image( foto [6], 0, 0, width, height );
    fill (255);
    textSize (19);
    text (relato [5], 250, 40);
    dibujaBotonRec(" siguiente", 200, 300, 90, 32);
     }
    
    //pantalla ciudad
   else if (pantalla == 6) {
    image( foto [5], 0, 0, width, height );
    fill (0);
    textSize (15);
    text (relato [4], 250, 40);
    dibujaBotonRec("  Si", 10, 300, 40, 32);
    dibujaBotonRec(" No", 450, 300, 40, 32);
   }
   //pochoclos
   else if (pantalla == 7) {
   image( foto [7], 0, 0, width, height );
    fill (0);
    textSize (17);
    text (relato [6], 250, 40);
    dibujaBotonRec(" siguiente", 200, 300, 90, 32);
   }
   // noche plaza
   else if (pantalla ==8) {
    image( foto [20], 0, 0, width, height );
    fill (255);
    textSize (20);
    text (relato [7], 250, 40);
    dibujaBotonRec("  Si", 10, 300, 40, 32);
    dibujaBotonRec(" No", 450, 300, 40, 32);
     
   }
   
   
   else if (pantalla == 9) {
    image( foto [10], 0, 0, width, height );
    fill (255);
    textSize (17);
    text (relato [10], 250, 40);
    dibujaBotonRec(" siguiente", 200, 300, 90, 32);
   }
   
   
   else if (pantalla == 10) {
    image( foto [8], 0, 0, width, height );
    fill (255);
    textSize (20);
    text (relato [8], 250, 40);
    dibujaBotonRec(" siguiente", 200, 300, 90, 32);
   }
   
   
   else if (pantalla == 11) {
    image( foto [9], 0, 0, width, height );
    fill (255);
    textSize (17);
    text (relato [9], 250, 40);
    dibujaBotonRec(" siguiente", 200, 300, 90, 32);
   }
   
   
   else if (pantalla == 12){
    image( foto [11],0, 0, width, height );
    fill (0);
    textSize (17);
    text (relato [11], 250, 40);
    dibujaBotonRec("  Si", 10, 300, 40, 32);
    dibujaBotonRec(" No", 450, 300, 40, 32);
   }
   
    else if (pantalla == 13){
    image( foto [13],0, 0, width, height );
    fill (0);
    textSize (17);
    text (relato [13], 250, 40);
    dibujaBotonRec(" siguiente", 200, 300, 90, 32);
    }
    
    
    else if (pantalla == 14){
    image( foto [12],0, 0, width, height );
    fill (0);
    textSize (17);
    text (relato [12], 250, 40);
    dibujaBotonRec(" siguiente", 200, 300, 90, 32);
    }
    
    else if (pantalla == 15){
    image( foto [14],0, 0, width, height );
    fill (255);
    textSize (17);
    text (relato [14], 250, 40);
    dibujaBotonRec("  Si", 10, 300, 40, 32);
    dibujaBotonRec(" No", 450, 300, 40, 32);
   }
    
    else if (pantalla == 16){
    image( foto [15],0, 0, width, height );
    fill (255);
    textSize (17);
    text (relato [16], 250, 40);
    dibujaBotonRec("  Si", 10, 300, 40, 32);
    dibujaBotonRec (" No", 410, 300, 40, 32);
    }
    
    else if (pantalla == 17){
    image( foto [16],0, 0, width, height );
    fill (255);
    textSize (17);
    text (relato [18], 250, 40);
    dibujaBotonRec(" siguiente", 200, 300, 90, 32);
    }
    
    else if (pantalla == 18){
    image( foto [17],0, 0, width, height );
    fill (255);
    textSize (17);
    text (relato [17], 250, 40);
    dibujaBotonRec(" siguiente", 200, 300, 90, 32);
    }
    
     else if (pantalla == 19){
    image( foto [18],0, 0, width, height );
    dibujaBotonRec(" X", 25, 17, 25, 30);
    }
   
     else if (pantalla == 20){
    image( foto [19],0, 0, width, height );
    dibujaBotonRec(" X", 25, 17, 25, 30);
    }
    
    else if (pantalla == 21){
      image (foto[21],0, 0, width, height );
      dibujaBotonRec(" X", 25, 17, 25, 30);
    }
    
    
    
  }
  
  
  void mouse() {
    if ( pantalla== 0 ) {
      if (colisionSupRec (mouseX, mouseY, 200, 300, 90, 32)) {
      pantalla=1; 
    }}
      if ( pantalla== 0 ) {
       if (colisionSupRec (mouseX, mouseY, 200,10, 90, 32)); {
      pantalla=21; }
    }
    
    
    else if ( pantalla ==1) {
         if (colisionSupRec (mouseX, mouseY, 10, 300, 40, 32)) {
      pantalla=3;
      } 
         if (colisionSupRec (mouseX, mouseY, 450, 300, 40, 32)) {
      pantalla=2;
      } }
     
        
    else if (pantalla == 3 ) {
         if (colisionSupRec (mouseX, mouseY, 200, 300, 90, 32)) {
      pantalla=4;}
      }
      
      
    else if (pantalla == 2 ) {
         if (colisionSupRec (mouseX, mouseY, 200, 300, 90, 32)) {
      pantalla=4;}
      } 
    
    else if ( pantalla ==4) {
         if (colisionSupRec (mouseX, mouseY, 10, 300, 40, 32)) {
      pantalla=5;}
         if (colisionSupRec (mouseX, mouseY, 450, 300, 40, 32)) {
      pantalla=6;}
      }
      
      
     else if (pantalla == 5) {
          if (colisionSupRec (mouseX, mouseY, 200, 300, 90, 32)) {
      pantalla=7;}
      }
   
    
     else if (pantalla == 6) {
          if (colisionSupRec (mouseX, mouseY, 10, 300, 40, 32)) {
      pantalla=7;} 
        if (colisionSupRec (mouseX, mouseY, 450, 300, 40, 32)) {
      pantalla= 19;}
      }
      
      
      else if (pantalla == 7) {
        if (colisionSupRec (mouseX, mouseY, 200, 300, 90, 32)) {
      pantalla=8;}
      } 
        
        
      else if (pantalla == 8) {
          if (colisionSupRec (mouseX, mouseY, 10, 300, 40, 32)) {
      pantalla=9;} 
        if (colisionSupRec (mouseX, mouseY, 450, 300, 40, 32)) {
      pantalla=10;}
      }  
        
        
      else if (pantalla == 9) {
      if (colisionSupRec (mouseX, mouseY, 200, 300, 90, 32)) {
      pantalla=12;}
      }
      
      
      else if (pantalla == 10) {
        if (colisionSupRec (mouseX, mouseY, 200, 300, 90, 32)) {
      pantalla=11;}
      }
      
      
      else if (pantalla == 12){
       if (colisionSupRec (mouseX, mouseY, 10, 300, 40, 32)) {
      pantalla=13;}
        if (colisionSupRec (mouseX, mouseY, 450, 300, 40, 32)) {
      pantalla=14;}
      }  
      
      
       else if (pantalla == 13){
       if (colisionSupRec (mouseX, mouseY, 200, 300, 90, 32)) {
      pantalla=15;}
      }
      
      
 else if (pantalla == 14){
       if (colisionSupRec (mouseX, mouseY, 200, 300, 90, 32)) {
      pantalla=20;}
      }
      
      
       else if (pantalla == 15){
        if(colisionSupRec (mouseX, mouseY, 10, 300, 40, 32)) {
   pantalla=20;}
        if (colisionSupRec (mouseX, mouseY, 450, 300, 40, 32)) {
      pantalla=16;}
      }  
      
       else if (pantalla == 16){
       if (colisionSupRec (mouseX, mouseY, 10, 300, 40, 32)) {
      pantalla=18;}
      if (colisionSupRec (mouseX, mouseY, 450, 300, 40, 32)) {
    pantalla=17;}
    }  
      
       else if (pantalla == 11){
       if (colisionSupRec (mouseX, mouseY, 200, 300, 90, 32)) {
      pantalla=19;}
      }
      
      else if (pantalla == 17){
       if (colisionSupRec (mouseX, mouseY, 200, 300, 90, 32)) {
      pantalla=19;}
      }
      
      else if (pantalla == 18){
       if (colisionSupRec (mouseX, mouseY, 200, 300, 90, 32)) {
      pantalla=20;}
      }
      
       else if (pantalla == 19){
       if (colisionSupRec (mouseX, mouseY,  25, 17, 25, 30)) {
      pantalla=0;}
      }
       else if (pantalla == 20){
       if (colisionSupRec (mouseX, mouseY,  25, 17, 25, 30)) {
      pantalla=0;}
      }
      else if (pantalla == 21){
       if (colisionSupRec (mouseX, mouseY,  25, 17, 25, 30)) {
      pantalla=0;}
      }
    
  }
  
  
  
  
  
  
  
  
  
  
}
