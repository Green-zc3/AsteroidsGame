Spaceship ship;
Star [] sky = new Star [600];
ArrayList <Asteroid> b;
float angle = 0;

public void setup() 
{
  size(500,500);
  
  ship = new Spaceship();
  
  for (int i = 0; i < sky.length; i++)
    sky [i] = new Star();
    
  b = new ArrayList <Asteroid>();
  for(int i = 0; i< 30; i++)
    b.add(new Asteroid());
}
public void draw() 
{
  
  background (15,0,11);
  
  for(int i = 0; i < sky.length; i++)
    sky [i].show();
    
    
   for (int i = 0; i< b.size(); i++) {
     b.get(i).move();
     b.get(i).show();
     float d = dist(ship.getX(), ship.getY(), b.get(i).getX(), b.get(i).getY());
       if(d < 10)
         b.remove(i);
   }
   
    ship.move();
    ship.show();
    
  
}

public void keyPressed ()
  {

    if(key == '1')//right
    {
       ship.turn(9);
    }
    if(key == '2')//left
    {
      ship.turn (-9);
    }
    
    if(key == '3')
    {
      ship.accelerate (0.8);
    }
    
    if (key == 'h')
    {
      ship.hyperspace();
    }
    
  }//end key presss
