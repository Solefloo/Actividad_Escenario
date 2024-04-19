class Pig{
  private PImage pigImg;
  private PVector posicionPig= new PVector(width/2, height/2);
  private int tamañoPig=80;
  public Pig(){
    pigImg = loadImage("Pig.png");
  }
  public void dibujarPig(){
    noTint();
    imageMode(CENTER);
    posicionPig.x=mouseX;
    posicionPig.y=mouseY;
    image(pigImg,posicionPig.x,posicionPig.y,tamañoPig,tamañoPig);
  }
 
}
