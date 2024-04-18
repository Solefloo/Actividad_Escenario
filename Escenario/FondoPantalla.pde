class FondoPantalla {
 private PImage fondoImg;
 private color azul= color(#1D42C1);
 
  public FondoPantalla(){
    fondoImg = loadImage("background.png");
  }
  
  public void dibujar(){
    tint(azul);
    image(fondoImg,0,0,width,height-80);
  }
}
