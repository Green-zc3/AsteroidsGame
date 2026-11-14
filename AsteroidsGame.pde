Spaceship ship = new Spaceship ();
Star [] sky = new Star [999];
float angle = 0;

public void setup() 
{
  size(500,500);
  
  for (int i = 0; i < sky.length; i++)
    sky [i] = new Star();
}
public void draw() 
{
  background (1,3,59);
  
  for(int i = 0; i < sky.length; i++)
    sky [i].show();
    
   ship.show();
    ship.move();
  
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
