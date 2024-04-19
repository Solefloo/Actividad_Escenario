private FondoPantalla fondo;
private Egg huevo;
private Pig cerdo;

public void setup(){
  size(1200,600);
  noStroke();
  fondo = new FondoPantalla();
  huevo = new Egg(new PVector(50,50),new PVector(2,2));
  cerdo= new Pig();
  
}
public void draw(){
  fondo.dibujar();
  fondo.dibujarPiso();
  cerdo.dibujarPig();
  huevo.dibujarEgg();
  huevo.moverEgg();
  
 
}
