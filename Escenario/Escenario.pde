private FondoPantalla fondo;

public void setup(){
  size(1200,600);
  fondo = new FondoPantalla();
  
}
public void draw(){
  fondo.dibujar();
}
