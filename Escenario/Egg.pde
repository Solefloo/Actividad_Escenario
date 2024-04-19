class Egg {
  private PImage eggImg; 
  private PVector posicionEgg;
  private PVector direccionEgg;
  private int tamañoEgg=50;
  
   public Egg(){
    eggImg = loadImage("Golden_Egg.png");
  }
   public Egg(PVector posicionEgg, PVector direccionEgg){
    this.posicionEgg=posicionEgg;
    this.direccionEgg=direccionEgg;
    this.eggImg = loadImage("Golden_Egg.png");
  }
  
  public void dibujarEgg(){
    noTint();
    imageMode(CENTER);
    image(eggImg,posicionEgg.x,posicionEgg.y,tamañoEgg,tamañoEgg);
  }
  public void moverEgg(){
    this.posicionEgg.x+=this.direccionEgg.x*6;
    this.posicionEgg.y+=this.direccionEgg.y*6;
    if ((this.posicionEgg.x>=width-tamañoEgg/2) || (this.posicionEgg.x<=0+tamañoEgg/2)){
     this.direccionEgg.x*=-1;
    }
    if ((this.posicionEgg.y>=(height-80)-tamañoEgg/2) || (this.posicionEgg.y<=0+tamañoEgg/2)){
     this.direccionEgg.y*=-1;
    }
  
  }
  
  
  
}
