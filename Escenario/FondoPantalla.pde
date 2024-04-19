class FondoPantalla {
 private PImage fondoImg;
 private color azul= color(#1D42C1);
 private int anchoRect=30, altoRect=18, distanciaRectX=10, distanciaRectY=525, posY=520;
 private PVector coordenadasRect=new PVector(distanciaRectX, distanciaRectY);
 
 
  public FondoPantalla(){
   fondoImg = loadImage("background.png");
  }
 
  
  public void dibujar(){
    tint(azul);
    imageMode(CORNER);
    image(fondoImg,0,0,width,height-80);
  }
  
  public void dibujarPiso(){
    fill(#393737); 
    rect(0,posY, width,height);
    for(float x=coordenadasRect.x; x<(width-20);x+=(anchoRect+distanciaRectX)){
        for(float y=coordenadasRect.y;y<(height-10);y+=(altoRect+distanciaRectX)){
          fill(#5D7B83);
          rect (x,y, anchoRect, altoRect, 30);
       
       }
       
    }
}
 
     

}
