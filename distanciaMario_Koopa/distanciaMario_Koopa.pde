int posicionMario, posicionKoopa, distanciaMK;

// se establecen las configuraciones iniciales
// se ejecuta automaticamente una sola vez al principio
public void setup(){
 posicionMario = 5;
 posicionKoopa = 10;
 calcularDistancia();
 mostrarDistancia();
}

public void calcularDistancia(){
  distanciaMK=posicionKoopa - posicionMario;
}


public void mostrarDistancia(){
  println(distanciaMK);
}
